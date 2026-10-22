.class public final Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;
.super Lcom/blued/international/ui/live/bizview/base_anim_dialog/BaseAnimMvpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blued/international/ui/live/bizview/base_anim_dialog/BaseAnimMvpFragment<",
        "Lcom/blued/international/ui/nearby/presenter/NearbyFilterPresenter;",
        "Lcom/blued/international/databinding/FragmentNearbyFilterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008Q\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0096\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0096\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0019\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0005J\'\u0010-\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00085\u0010\u0005J\u0019\u00108\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000106H\u0014\u00a2\u0006\u0004\u00088\u00109J#\u0010=\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\"2\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0008J%\u0010C\u001a\u00020\"2\u0016\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A\u00a2\u0006\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008K\u0010KR\u0014\u0010N\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0014\u0010P\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0014\u0010R\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0014\u0010T\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u0014\u0010V\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u0010KR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010FR\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010FR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010FR\u0016\u0010`\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010IR\u0016\u0010b\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010IR\u0016\u0010d\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010IR$\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010i\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR$\u0010k\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR$\u0010m\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010fR$\u0010n\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010fR$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010fR$\u0010r\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010fR$\u0010t\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010fR$\u0010v\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010fR\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010FR\u0016\u0010z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010FR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010FR\u0016\u0010~\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010IR\u0017\u0010\u0080\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010IR\u0018\u0010\u0082\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010IR&\u0010\u0084\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010fR&\u0010\u0086\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010fR&\u0010\u0088\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010fR&\u0010\u008a\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010fR&\u0010\u008c\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010fR&\u0010\u008e\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010fR&\u0010\u0090\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010fR%\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010fR%\u0010\u0092\u0001\u001a\u0012\u0012\u0004\u0012\u00020\"0@j\u0008\u0012\u0004\u0012\u00020\"`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010FR\u001b\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0094\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;",
        "Lcom/blued/international/ui/live/bizview/base_anim_dialog/BaseAnimMvpFragment;",
        "Lcom/blued/international/ui/nearby/presenter/NearbyFilterPresenter;",
        "Lcom/blued/international/databinding/FragmentNearbyFilterBinding;",
        "<init>",
        "()V",
        "",
        "isModeMetric",
        "()Z",
        "Landroid/view/View;",
        "v",
        "",
        "M0",
        "(Landroid/view/View;)V",
        "l1",
        "m1",
        "L0",
        "t0",
        "v0",
        "x0",
        "K0",
        "u0",
        "A0",
        "z0",
        "y0",
        "B0",
        "H0",
        "J0",
        "I0",
        "G0",
        "F0",
        "C0",
        "E0",
        "D0",
        "",
        "dialogType",
        "r0",
        "(Ljava/lang/String;)V",
        "s0",
        "w0",
        "o1",
        "",
        "bgId1",
        "topId1",
        "bottomId1",
        "n1",
        "(III)V",
        "getTargetView",
        "()Landroid/view/View;",
        "",
        "getAnimDuration",
        "()J",
        "onDestroy",
        "onCreateConfigured",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onInitView",
        "(Landroid/os/Bundle;)V",
        "type",
        "",
        "dataList",
        "showDataToUI",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "onBackPressed",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "item",
        "getFilterStr",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
        "G",
        "Z",
        "mConfigChanged",
        "H",
        "Ljava/lang/String;",
        "rangeDelimiter",
        "I",
        "defaultHeightMin",
        "J",
        "defaultHeightMax",
        "K",
        "defaultWeightMin",
        "L",
        "defaultWeightMax",
        "M",
        "defaultAgeMin",
        "N",
        "defaultAgeMax",
        "O",
        "mFilterOnlyFace",
        "P",
        "mFilterPrivatePic",
        "Q",
        "mFilterNewUser",
        "R",
        "mFileOnline",
        "S",
        "mFilterHeight",
        "T",
        "mFilterWeight",
        "U",
        "mFilterAge",
        "V",
        "Ljava/util/ArrayList;",
        "mFilterLanguages",
        "W",
        "mFilterRoles",
        "X",
        "mFilterShape",
        "Y",
        "mFilterLookingFor",
        "mFilterSex",
        "a0",
        "mFilterRance",
        "b0",
        "mFilterNation",
        "c0",
        "mFilterHair",
        "d0",
        "mFilterMeetAt",
        "e0",
        "mCacheOnlyFace",
        "f0",
        "mCachePrivatePic",
        "g0",
        "mCacheNewUser",
        "h0",
        "mCacheHeight",
        "i0",
        "mCacheWeight",
        "j0",
        "mCacheAge",
        "k0",
        "mCacheLanguages",
        "l0",
        "mCacheRoles",
        "m0",
        "mCacheShape",
        "n0",
        "mCacheLookingFor",
        "o0",
        "mCacheSex",
        "p0",
        "mCacheRance",
        "q0",
        "mCacheNation",
        "mCacheHair",
        "mCacheMeetAt",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "mSaveListener",
        "Companion",
        "NewBlued_e0300aRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNearbyFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NearbyFilterFragment.kt\ncom/blued/international/ui/nearby/fragment/NearbyFilterFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,823:1\n37#2:824\n36#2,3:825\n37#2:828\n36#2,3:829\n37#2:832\n36#2,3:833\n1#3:836\n*S KotlinDebug\n*F\n+ 1 NearbyFilterFragment.kt\ncom/blued/international/ui/nearby/fragment/NearbyFilterFragment\n*L\n417#1:824\n417#1:825,3\n441#1:828\n441#1:829,3\n464#1:832\n464#1:833,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Z

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/ArrayList;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/ArrayList;

.field public t0:Z

.field public u0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Companion:Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/blued/international/ui/live/bizview/base_anim_dialog/BaseAnimMvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->H:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x8c

    .line 9
    .line 10
    iput v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->I:I

    .line 11
    .line 12
    const/16 v0, 0xbe

    .line 13
    .line 14
    iput v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->J:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    iput v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->K:I

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    iput v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->L:I

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    iput v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->M:I

    .line 27
    .line 28
    const/16 v0, 0x46

    .line 29
    .line 30
    iput v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->N:I

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->S:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->T:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->U:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a0:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b0:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c0:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d0:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->h0:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->i0:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->j0:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->k0:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->l0:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->m0:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->n0:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->o0:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->p0:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->q0:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->r0:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->s0:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 174
    .line 175
    return-void
.end method

.method public static final N0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->l1(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final O0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final R0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "find"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/blued/international/ui/home/HomeArgumentHelper;->openHomeActivityWithTab(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "goto_nearby_stub_tab"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/blued/international/model/NearByStubModel;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0, v0}, Lcom/blued/international/model/NearByStubModel;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-interface {p0, p1, v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final S0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->r0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic T(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->i1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final T0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TYPE_AGE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->R0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final U0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_ONLINE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic V(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final V0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_PHOTO"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic W(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final W0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_NEW_FACE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic X(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final X0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_LANGUAGE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Y0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_ROLE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Z(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->T0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Z0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_SHAPE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->N0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final a1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_RANCE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Q0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_RELATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_LOOK_FOR"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->P0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final d1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_NATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->S0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final e1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_HAIR"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->h1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v2, "TAP_MEET"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterVipSelectDialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/blued/android/framework/utils/ClickUtils;->isFastDoubleClick(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->M0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->g1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/blued/android/framework/utils/ClickUtils;->isFastDoubleClick(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->l1(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/blued/das/client/explore/ExploreProtos$Event;->CONDITIONAL_FILTERING_PAGE_MAP_FIND_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage$default(Lcom/blued/international/log/protoTrack/ProtoExploreUtils;Lcom/blued/das/client/explore/ExploreProtos$Event;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/blued/android/module/location/utils/AppUtils;->isGaoDeMapSdkExist()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/blued/android/module/location/LocationService;->isGooglePlayServicesAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/blued/international/R$string;->nearby_gms_dlg_title:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/blued/international/R$string;->nearby_gms_dlg_content:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/blued/international/R$string;->nearby_ok:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithOne(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZZ)Landroidx/appcompat/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->isSVIP()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/blued/international/ui/nearby/fragment/MapSearchUserFragment;->Companion:Lcom/blued/international/ui/nearby/fragment/MapSearchUserFragment$Companion;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lcom/blued/international/ui/nearby/fragment/MapSearchUserFragment$Companion;->show(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object p1, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "map_find"

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->openVipPayFragment(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final isModeMetric()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getUNIT_SETTING()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/blued/android/framework/utils/LocaleUtils;->getAppInnerLocale()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/blued/international/utils/ResourceUtils;->getUnit(ILjava/util/Locale;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 29
    .line 30
    return v0
.end method

.method public static synthetic j0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->f1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 7
    sget-object v1, Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v3, "TYPE_HEIGHT"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic k0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 7
    sget-object v1, Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog;->Companion:Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v3, "TYPE_WIGHT"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;->show$default(Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic l0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->O0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->j1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->U0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->e1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->k1(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Companion:Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;->show(Landroid/content/Context;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Companion:Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment$Companion;->show(Landroid/content/Context;I)V

    return-void
.end method

.method private final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/blued/international/ui/live/bizview/base_anim_dialog/BaseAnimMvpFragment;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final z0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->R:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvOnlineContent:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Online Only"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/blued/international/R$string;->nolimit_str:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getOnlyFace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->O:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getPrivatePic()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->P:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->O:Z

    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/blued/international/R$string;->bd_explore_filter_faceonly_title:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->P:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v0, Lcom/blued/international/R$string;->bd_explore_filter_privacy:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    sget-object v0, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->removeLastDou(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget v0, Lcom/blued/international/R$string;->nolimit_str:I

    .line 86
    .line 87
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvPhotoContent:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getLanguagesChoice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->languageContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterHair()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getHairString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvHairContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterLookingFor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getUseForString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvLookForContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterMeetAt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getMeetString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvMeetContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterNation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getNationString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvNationContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterRace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getRanceString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvRanceContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getFilterRole()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getRoleString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvRoleContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final I0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterSex()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getRelationString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvRelationContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final J0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterShape()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getShapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvShapeContent:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final K0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getWeightRange()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->T:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, " kg"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, " lb"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->T:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lkotlin/text/Regex;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v3, v4, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    aget-object v3, v0, v4

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x1

    .line 61
    aget-object v0, v0, v5

    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->K:I

    .line 68
    .line 69
    if-gt v3, v4, :cond_1

    .line 70
    .line 71
    iget v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->L:I

    .line 72
    .line 73
    if-lt v0, v4, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvWeightContent:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 78
    .line 79
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-boolean v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v3}, Lcom/blued/international/utils/ResourceUtils;->getWeightInch(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    iget-boolean v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getWeightInch(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    iget-object v1, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvWeightContent:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->H:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvWeightContent:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 145
    .line 146
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final L0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getOnlyFace()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->O:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getPrivatePic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->P:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getNewUser()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Q:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getAgeRange()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getHeightRange()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->S:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getWeightRange()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterShape()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterLookingFor()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterSex()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterRace()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterNation()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterHair()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c0:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterMeetAt()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getLanguagesChoice()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getFilterRole()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 211
    return v0

    .line 212
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 213
    return v0
.end method

.method public final M0(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v0, Lcom/blued/international/R$string;->bd_message_group_filter_alert_title:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v0, Lcom/blued/international/R$string;->bd_message_group_filter_alert_desc:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v0, Lcom/blued/international/R$string;->bd_message_group_filter_alert_cancel:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v0, Lcom/blued/international/R$string;->bd_message_group_filter_alert_save:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lg14;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1}, Lg14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lh14;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lh14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Li14;

    .line 46
    .line 47
    invoke-direct {v8, p0}, Li14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, -0x2

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getAnimDuration()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, ","

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "toString(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->viewTarget:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getFILTER()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/blued/international/log/protoTrack/ProtoVipUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoVipUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/blued/international/log/protoTrack/ProtoVipUtils;->pushFilterOkClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushFilterSaveMessage()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->u0:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->G:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setLanguagesChoice(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setLanguagesChoice(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterShape(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterShape(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterLookingFor(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterLookingFor(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterRace(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterRace(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterNation(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterNation(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterHair(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterHair(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterMeetAt(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterMeetAt(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_8

    .line 155
    .line 156
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterSex(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterSex(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setFilterRole(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    invoke-static {v2}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setFilterRole(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->O:Z

    .line 183
    .line 184
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setOnlyFace(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->P:Z

    .line 188
    .line 189
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setPrivatePic(Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Q:Z

    .line 193
    .line 194
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setNewUser(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->U:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setAgeRange(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->S:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setHeightRange(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->T:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setWeightRange(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->get()Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->initFilterData()V

    .line 217
    .line 218
    .line 219
    const-string v0, "key_event_nearby_home"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final n1(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->llRoleOthersRoot:Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p3}, Lcom/blued/android/framework/utils/UiUtils;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1, p1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->llRoleOthersRoot:Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    check-cast v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lcom/blued/international/ui/home/BluedConfigHelper;->getInstance()Lcom/blued/international/ui/home/BluedConfigHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/blued/international/ui/home/BluedConfigHelper;->getStartConfig()Lcom/blued/international/ui/nearby/model/BluedConfigModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/blued/international/ui/nearby/model/BluedConfigModel;->homepage_expt:Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;

    .line 18
    .line 19
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->getConfigFilterType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/16 v9, 0x9

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    const/4 v11, 0x7

    .line 34
    const/4 v12, 0x6

    .line 35
    const/4 v13, 0x5

    .line 36
    const/4 v14, 0x4

    .line 37
    const/4 v15, 0x3

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0xc

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/16 v18, 0xb

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    iget v3, v2, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_combine_tab:I

    .line 51
    .line 52
    if-ne v3, v7, :cond_0

    .line 53
    .line 54
    new-array v3, v4, [I

    .line 55
    .line 56
    sget v4, Lcom/blued/international/R$id;->blank_view_age:I

    .line 57
    .line 58
    aput v4, v3, v16

    .line 59
    .line 60
    sget v4, Lcom/blued/international/R$id;->blank_view_height:I

    .line 61
    .line 62
    aput v4, v3, v7

    .line 63
    .line 64
    sget v4, Lcom/blued/international/R$id;->blank_view_online:I

    .line 65
    .line 66
    aput v4, v3, v6

    .line 67
    .line 68
    sget v4, Lcom/blued/international/R$id;->blank_view_role:I

    .line 69
    .line 70
    aput v4, v3, v15

    .line 71
    .line 72
    sget v4, Lcom/blued/international/R$id;->blank_view_weight:I

    .line 73
    .line 74
    aput v4, v3, v14

    .line 75
    .line 76
    sget v4, Lcom/blued/international/R$id;->blank_view_language:I

    .line 77
    .line 78
    aput v4, v3, v13

    .line 79
    .line 80
    sget v4, Lcom/blued/international/R$id;->blank_view_photo:I

    .line 81
    .line 82
    aput v4, v3, v12

    .line 83
    .line 84
    sget v4, Lcom/blued/international/R$id;->blank_view_new_face:I

    .line 85
    .line 86
    aput v4, v3, v11

    .line 87
    .line 88
    sget v4, Lcom/blued/international/R$id;->blank_view_rance:I

    .line 89
    .line 90
    aput v4, v3, v10

    .line 91
    .line 92
    sget v4, Lcom/blued/international/R$id;->blank_view_shape:I

    .line 93
    .line 94
    aput v4, v3, v9

    .line 95
    .line 96
    sget v4, Lcom/blued/international/R$id;->blank_view_hair:I

    .line 97
    .line 98
    aput v4, v3, v8

    .line 99
    .line 100
    sget v4, Lcom/blued/international/R$id;->blank_view_look_for:I

    .line 101
    .line 102
    aput v4, v3, v18

    .line 103
    .line 104
    sget v4, Lcom/blued/international/R$id;->blank_view_relation:I

    .line 105
    .line 106
    aput v4, v3, v17

    .line 107
    .line 108
    sget v4, Lcom/blued/international/R$id;->blank_view_meet:I

    .line 109
    .line 110
    aput v4, v3, v5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-array v3, v5, [I

    .line 114
    .line 115
    sget v4, Lcom/blued/international/R$id;->blank_view_age:I

    .line 116
    .line 117
    aput v4, v3, v16

    .line 118
    .line 119
    sget v4, Lcom/blued/international/R$id;->blank_view_height:I

    .line 120
    .line 121
    aput v4, v3, v7

    .line 122
    .line 123
    sget v4, Lcom/blued/international/R$id;->blank_view_role:I

    .line 124
    .line 125
    aput v4, v3, v6

    .line 126
    .line 127
    sget v4, Lcom/blued/international/R$id;->blank_view_weight:I

    .line 128
    .line 129
    aput v4, v3, v15

    .line 130
    .line 131
    sget v4, Lcom/blued/international/R$id;->blank_view_language:I

    .line 132
    .line 133
    aput v4, v3, v14

    .line 134
    .line 135
    sget v4, Lcom/blued/international/R$id;->blank_view_photo:I

    .line 136
    .line 137
    aput v4, v3, v13

    .line 138
    .line 139
    sget v4, Lcom/blued/international/R$id;->blank_view_new_face:I

    .line 140
    .line 141
    aput v4, v3, v12

    .line 142
    .line 143
    sget v4, Lcom/blued/international/R$id;->blank_view_rance:I

    .line 144
    .line 145
    aput v4, v3, v11

    .line 146
    .line 147
    sget v4, Lcom/blued/international/R$id;->blank_view_shape:I

    .line 148
    .line 149
    aput v4, v3, v10

    .line 150
    .line 151
    sget v4, Lcom/blued/international/R$id;->blank_view_hair:I

    .line 152
    .line 153
    aput v4, v3, v9

    .line 154
    .line 155
    sget v4, Lcom/blued/international/R$id;->blank_view_look_for:I

    .line 156
    .line 157
    aput v4, v3, v8

    .line 158
    .line 159
    sget v4, Lcom/blued/international/R$id;->blank_view_relation:I

    .line 160
    .line 161
    aput v4, v3, v18

    .line 162
    .line 163
    sget v4, Lcom/blued/international/R$id;->blank_view_meet:I

    .line 164
    .line 165
    aput v4, v3, v17

    .line 166
    .line 167
    :goto_0
    sget v4, Lcom/blued/international/R$id;->fr_bg_1:I

    .line 168
    .line 169
    sget v5, Lcom/blued/international/R$id;->blank_view_age:I

    .line 170
    .line 171
    sget v8, Lcom/blued/international/R$id;->blank_view_meet:I

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5, v8}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->n1(III)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_1
    iget v3, v2, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_combine_tab:I

    .line 179
    .line 180
    if-ne v3, v7, :cond_2

    .line 181
    .line 182
    const/16 v3, 0xf

    .line 183
    .line 184
    new-array v3, v3, [I

    .line 185
    .line 186
    sget v19, Lcom/blued/international/R$id;->blank_view_age:I

    .line 187
    .line 188
    aput v19, v3, v16

    .line 189
    .line 190
    sget v16, Lcom/blued/international/R$id;->blank_view_weight:I

    .line 191
    .line 192
    aput v16, v3, v7

    .line 193
    .line 194
    sget v16, Lcom/blued/international/R$id;->blank_view_online:I

    .line 195
    .line 196
    aput v16, v3, v6

    .line 197
    .line 198
    sget v16, Lcom/blued/international/R$id;->blank_view_nation:I

    .line 199
    .line 200
    aput v16, v3, v15

    .line 201
    .line 202
    sget v15, Lcom/blued/international/R$id;->blank_view_language:I

    .line 203
    .line 204
    aput v15, v3, v14

    .line 205
    .line 206
    sget v14, Lcom/blued/international/R$id;->blank_view_height:I

    .line 207
    .line 208
    aput v14, v3, v13

    .line 209
    .line 210
    sget v13, Lcom/blued/international/R$id;->blank_view_role:I

    .line 211
    .line 212
    aput v13, v3, v12

    .line 213
    .line 214
    sget v12, Lcom/blued/international/R$id;->blank_view_photo:I

    .line 215
    .line 216
    aput v12, v3, v11

    .line 217
    .line 218
    sget v11, Lcom/blued/international/R$id;->blank_view_new_face:I

    .line 219
    .line 220
    aput v11, v3, v10

    .line 221
    .line 222
    sget v10, Lcom/blued/international/R$id;->blank_view_shape:I

    .line 223
    .line 224
    aput v10, v3, v9

    .line 225
    .line 226
    sget v9, Lcom/blued/international/R$id;->blank_view_hair:I

    .line 227
    .line 228
    aput v9, v3, v8

    .line 229
    .line 230
    sget v8, Lcom/blued/international/R$id;->blank_view_rance:I

    .line 231
    .line 232
    aput v8, v3, v18

    .line 233
    .line 234
    sget v8, Lcom/blued/international/R$id;->blank_view_meet:I

    .line 235
    .line 236
    aput v8, v3, v17

    .line 237
    .line 238
    sget v8, Lcom/blued/international/R$id;->blank_view_relation:I

    .line 239
    .line 240
    aput v8, v3, v5

    .line 241
    .line 242
    sget v5, Lcom/blued/international/R$id;->blank_view_look_for:I

    .line 243
    .line 244
    aput v5, v3, v4

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    new-array v3, v4, [I

    .line 248
    .line 249
    sget v4, Lcom/blued/international/R$id;->blank_view_age:I

    .line 250
    .line 251
    aput v4, v3, v16

    .line 252
    .line 253
    sget v4, Lcom/blued/international/R$id;->blank_view_weight:I

    .line 254
    .line 255
    aput v4, v3, v7

    .line 256
    .line 257
    sget v4, Lcom/blued/international/R$id;->blank_view_nation:I

    .line 258
    .line 259
    aput v4, v3, v6

    .line 260
    .line 261
    sget v4, Lcom/blued/international/R$id;->blank_view_language:I

    .line 262
    .line 263
    aput v4, v3, v15

    .line 264
    .line 265
    sget v4, Lcom/blued/international/R$id;->blank_view_height:I

    .line 266
    .line 267
    aput v4, v3, v14

    .line 268
    .line 269
    sget v4, Lcom/blued/international/R$id;->blank_view_role:I

    .line 270
    .line 271
    aput v4, v3, v13

    .line 272
    .line 273
    sget v4, Lcom/blued/international/R$id;->blank_view_photo:I

    .line 274
    .line 275
    aput v4, v3, v12

    .line 276
    .line 277
    sget v4, Lcom/blued/international/R$id;->blank_view_new_face:I

    .line 278
    .line 279
    aput v4, v3, v11

    .line 280
    .line 281
    sget v4, Lcom/blued/international/R$id;->blank_view_shape:I

    .line 282
    .line 283
    aput v4, v3, v10

    .line 284
    .line 285
    sget v4, Lcom/blued/international/R$id;->blank_view_hair:I

    .line 286
    .line 287
    aput v4, v3, v9

    .line 288
    .line 289
    sget v4, Lcom/blued/international/R$id;->blank_view_rance:I

    .line 290
    .line 291
    aput v4, v3, v8

    .line 292
    .line 293
    sget v4, Lcom/blued/international/R$id;->blank_view_meet:I

    .line 294
    .line 295
    aput v4, v3, v18

    .line 296
    .line 297
    sget v4, Lcom/blued/international/R$id;->blank_view_relation:I

    .line 298
    .line 299
    aput v4, v3, v17

    .line 300
    .line 301
    sget v4, Lcom/blued/international/R$id;->blank_view_look_for:I

    .line 302
    .line 303
    aput v4, v3, v5

    .line 304
    .line 305
    :goto_1
    sget v4, Lcom/blued/international/R$id;->fr_bg_1:I

    .line 306
    .line 307
    sget v5, Lcom/blued/international/R$id;->blank_view_age:I

    .line 308
    .line 309
    sget v8, Lcom/blued/international/R$id;->blank_view_look_for:I

    .line 310
    .line 311
    invoke-virtual {v0, v4, v5, v8}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->n1(III)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_3
    iget v3, v2, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_combine_tab:I

    .line 317
    .line 318
    if-ne v3, v7, :cond_4

    .line 319
    .line 320
    new-array v3, v4, [I

    .line 321
    .line 322
    sget v4, Lcom/blued/international/R$id;->blank_view_age:I

    .line 323
    .line 324
    aput v4, v3, v16

    .line 325
    .line 326
    sget v4, Lcom/blued/international/R$id;->blank_view_weight:I

    .line 327
    .line 328
    aput v4, v3, v7

    .line 329
    .line 330
    sget v4, Lcom/blued/international/R$id;->blank_view_online:I

    .line 331
    .line 332
    aput v4, v3, v6

    .line 333
    .line 334
    sget v4, Lcom/blued/international/R$id;->blank_view_height:I

    .line 335
    .line 336
    aput v4, v3, v15

    .line 337
    .line 338
    sget v4, Lcom/blued/international/R$id;->blank_view_language:I

    .line 339
    .line 340
    aput v4, v3, v14

    .line 341
    .line 342
    sget v4, Lcom/blued/international/R$id;->blank_view_role:I

    .line 343
    .line 344
    aput v4, v3, v13

    .line 345
    .line 346
    sget v4, Lcom/blued/international/R$id;->blank_view_rance:I

    .line 347
    .line 348
    aput v4, v3, v12

    .line 349
    .line 350
    sget v4, Lcom/blued/international/R$id;->blank_view_photo:I

    .line 351
    .line 352
    aput v4, v3, v11

    .line 353
    .line 354
    sget v4, Lcom/blued/international/R$id;->blank_view_new_face:I

    .line 355
    .line 356
    aput v4, v3, v10

    .line 357
    .line 358
    sget v4, Lcom/blued/international/R$id;->blank_view_shape:I

    .line 359
    .line 360
    aput v4, v3, v9

    .line 361
    .line 362
    sget v4, Lcom/blued/international/R$id;->blank_view_hair:I

    .line 363
    .line 364
    aput v4, v3, v8

    .line 365
    .line 366
    sget v4, Lcom/blued/international/R$id;->blank_view_look_for:I

    .line 367
    .line 368
    aput v4, v3, v18

    .line 369
    .line 370
    sget v4, Lcom/blued/international/R$id;->blank_view_relation:I

    .line 371
    .line 372
    aput v4, v3, v17

    .line 373
    .line 374
    sget v4, Lcom/blued/international/R$id;->blank_view_meet:I

    .line 375
    .line 376
    aput v4, v3, v5

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    new-array v3, v5, [I

    .line 380
    .line 381
    sget v4, Lcom/blued/international/R$id;->blank_view_age:I

    .line 382
    .line 383
    aput v4, v3, v16

    .line 384
    .line 385
    sget v4, Lcom/blued/international/R$id;->blank_view_weight:I

    .line 386
    .line 387
    aput v4, v3, v7

    .line 388
    .line 389
    sget v4, Lcom/blued/international/R$id;->blank_view_height:I

    .line 390
    .line 391
    aput v4, v3, v6

    .line 392
    .line 393
    sget v4, Lcom/blued/international/R$id;->blank_view_language:I

    .line 394
    .line 395
    aput v4, v3, v15

    .line 396
    .line 397
    sget v4, Lcom/blued/international/R$id;->blank_view_role:I

    .line 398
    .line 399
    aput v4, v3, v14

    .line 400
    .line 401
    sget v4, Lcom/blued/international/R$id;->blank_view_rance:I

    .line 402
    .line 403
    aput v4, v3, v13

    .line 404
    .line 405
    sget v4, Lcom/blued/international/R$id;->blank_view_photo:I

    .line 406
    .line 407
    aput v4, v3, v12

    .line 408
    .line 409
    sget v4, Lcom/blued/international/R$id;->blank_view_new_face:I

    .line 410
    .line 411
    aput v4, v3, v11

    .line 412
    .line 413
    sget v4, Lcom/blued/international/R$id;->blank_view_shape:I

    .line 414
    .line 415
    aput v4, v3, v10

    .line 416
    .line 417
    sget v4, Lcom/blued/international/R$id;->blank_view_hair:I

    .line 418
    .line 419
    aput v4, v3, v9

    .line 420
    .line 421
    sget v4, Lcom/blued/international/R$id;->blank_view_look_for:I

    .line 422
    .line 423
    aput v4, v3, v8

    .line 424
    .line 425
    sget v4, Lcom/blued/international/R$id;->blank_view_relation:I

    .line 426
    .line 427
    aput v4, v3, v18

    .line 428
    .line 429
    sget v4, Lcom/blued/international/R$id;->blank_view_meet:I

    .line 430
    .line 431
    aput v4, v3, v17

    .line 432
    .line 433
    :goto_2
    sget v4, Lcom/blued/international/R$id;->fr_bg_1:I

    .line 434
    .line 435
    sget v5, Lcom/blued/international/R$id;->blank_view_age:I

    .line 436
    .line 437
    sget v8, Lcom/blued/international/R$id;->blank_view_meet:I

    .line 438
    .line 439
    invoke-virtual {v0, v4, v5, v8}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->n1(III)V

    .line 440
    .line 441
    .line 442
    :goto_3
    iget-object v4, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->flowRoot:Landroidx/constraintlayout/helper/widget/Flow;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->flowRoot:Landroidx/constraintlayout/helper/widget/Flow;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->getConfigFilterType()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const-string v4, "blankViewNation"

    .line 457
    .line 458
    if-ne v3, v6, :cond_5

    .line 459
    .line 460
    iget-object v3, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewNation:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 461
    .line 462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_5
    iget-object v3, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewNation:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470
    .line 471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    :goto_4
    iget v2, v2, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_combine_tab:I

    .line 478
    .line 479
    const-string v3, "blankViewOnline"

    .line 480
    .line 481
    if-ne v2, v7, :cond_6

    .line 482
    .line 483
    iget-object v1, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewOnline:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 484
    .line 485
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_6
    iget-object v1, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewOnline:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 493
    .line 494
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    :cond_7
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->imBack:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 8
    .line 9
    const-string v1, "imBack"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->M0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onCreateConfigured()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->onCreateConfigured()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->removeVipFilterIfNeed()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->isModeMetric()Z

    .line 10
    .line 11
    .line 12
    const-string v0, "user_vip_status_change"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lt04;

    .line 21
    .line 22
    invoke-direct {v1}, Lt04;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "from_code"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x41

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Le14;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Le14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->u0:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    :cond_0
    const-string v0, "KEY_EVENT_REFRESH_FILTER_SET_DIALOG"

    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lj14;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lj14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KEY_EVENT_UPDATE_FILTER_STATUS"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInitView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->onInitView(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->v0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->imBack:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 31
    .line 32
    new-instance v1, Lk14;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lk14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvSave:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 41
    .line 42
    new-instance v1, Lw04;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lw04;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->llMapRoot:Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    .line 51
    .line 52
    const-string v1, "llMapRoot"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lx04;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lx04;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewHeight:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    const-string v1, "blankViewHeight"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ly04;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ly04;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewWeight:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const-string v1, "blankViewWeight"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lz04;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lz04;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewAge:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const-string v1, "blankViewAge"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La14;

    .line 103
    .line 104
    invoke-direct {v1, p0}, La14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewOnline:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    new-instance v1, Lb14;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lb14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewPhoto:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const-string v1, "blankViewPhoto"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lc14;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lc14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewNewFace:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    const-string v1, "blankViewNewFace"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ld14;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Ld14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewLanguage:Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    .line 151
    .line 152
    const-string v1, "blankViewLanguage"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lf14;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lf14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewRole:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    const-string v1, "blankViewRole"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ll14;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Ll14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const-string v1, "blankViewShape"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lm14;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lm14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewRance:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    const-string v1, "blankViewRance"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ln14;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Ln14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewRelation:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    const-string v1, "blankViewRelation"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lo14;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lo14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewLookFor:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    const-string v1, "blankViewLookFor"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lp14;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lp14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewNation:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    const-string v1, "blankViewNation"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lq14;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lq14;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewHair:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    const-string v1, "blankViewHair"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lu04;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lu04;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->blankViewMeet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    const-string v0, "blankViewMeet"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lv04;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lv04;-><init>(Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->o1()V

    .line 286
    .line 287
    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->w0()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->G:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->v0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setLanguagesChoice(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->l0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setFilterRole(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->m0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterShape(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->n0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterLookingFor(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->p0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterRace(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->o0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterSex(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->e0:Z

    .line 56
    .line 57
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setOnlyFace(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->f0:Z

    .line 61
    .line 62
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setPrivatePic(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->g0:Z

    .line 66
    .line 67
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setNewUser(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->j0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setAgeRange(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->h0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setHeightRange(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->i0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setWeightRange(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->q0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterNation(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->r0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterHair(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->s0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterMeetAt(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->get()Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->initFilterData()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public showDataToUI(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->showDataToUI(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "finish"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->D0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "additional_user_info"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->get()Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "null cannot be cast to non-null type com.blued.international.ui.profile.model.AdditionalUserInfoEntity"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lcom/blued/international/ui/profile/model/AdditionalUserInfoEntity;

    .line 54
    .line 55
    iget p2, p2, Lcom/blued/international/ui/profile/model/AdditionalUserInfoEntity;->is_trial_vip_search:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->setTrialVipSearch(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getAgeRange()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->U:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lkotlin/text/Regex;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v2, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->M:I

    .line 59
    .line 60
    if-gt v2, v3, :cond_0

    .line 61
    .line 62
    iget v3, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->N:I

    .line 63
    .line 64
    if-lt v0, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvAgeContent:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 69
    .line 70
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvAgeContent:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->H:Ljava/lang/String;

    .line 89
    .line 90
    sget v4, Lcom/blued/international/R$string;->old:I

    .line 91
    .line 92
    invoke-static {v4}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvAgeContent:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 124
    .line 125
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->K0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->z0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->u0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->A0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->y0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->B0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->H0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->J0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->I0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->G0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->D0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->F0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->C0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->E0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->V:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->l0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->W:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->m0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->n0:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Y:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->o0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Z:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->p0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->a0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->q0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->b0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->r0:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->c0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->s0:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->d0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->O:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->e0:Z

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->P:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->f0:Z

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Q:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->g0:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->U:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->j0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->S:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->h0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->T:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->i0:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getHeightRange()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, " cm"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, " ft"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->S:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lkotlin/text/Regex;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v3, v4, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    aget-object v3, v0, v4

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x1

    .line 61
    aget-object v0, v0, v5

    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->I:I

    .line 68
    .line 69
    if-gt v3, v4, :cond_1

    .line 70
    .line 71
    iget v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->J:I

    .line 72
    .line 73
    if-lt v0, v4, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvHeightContent:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 78
    .line 79
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-boolean v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    int-to-double v3, v3

    .line 97
    invoke-static {v3, v4}, Lcom/blued/international/utils/ResourceUtils;->getHeightInch(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    iget-boolean v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->t0:Z

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    int-to-double v4, v0

    .line 111
    invoke-static {v4, v5}, Lcom/blued/international/utils/ResourceUtils;->getHeightInch(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    iget-object v1, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvHeightContent:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->H:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvHeightContent:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v1, Lcom/blued/international/R$string;->nolimit_str:I

    .line 147
    .line 148
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getNewUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/blued/international/R$string;->bd_explore_filter_new:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/blued/international/R$string;->nolimit_str:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lcom/blued/international/databinding/FragmentNearbyFilterBinding;->tvNewFaceContent:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
