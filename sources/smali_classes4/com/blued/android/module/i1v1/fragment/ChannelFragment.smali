.class public final Lcom/blued/android/module/i1v1/fragment/ChannelFragment;
.super Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;
.implements Lcom/blued/android/module/i1v1/callback/IChannelView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/i1v1/fragment/ChannelFragment$Companion;,
        Lcom/blued/android/module/i1v1/fragment/ChannelFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment<",
        "Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;",
        ">;",
        "Landroid/widget/Chronometer$OnChronometerTickListener;",
        "Lcom/blued/android/module/i1v1/callback/IChannelView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 \u00c5\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00c5\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010)\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u000f\u0010-\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0006J\u0019\u00100\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u0010\u0006J\u000f\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\u0006J\u000f\u00108\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\u0006J\u000f\u0010:\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0006J\u000f\u0010E\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0006J\u000f\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0006J)\u0010K\u001a\u00020\u00072\u0006\u0010H\u001a\u00020G2\u0008\u0010I\u001a\u0004\u0018\u00010%2\u0006\u0010J\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008N\u0010$J\u001f\u0010Q\u001a\u00020\u00072\u0006\u0010O\u001a\u0002022\u0006\u0010P\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010T\u001a\u00020<2\u0006\u0010S\u001a\u00020<\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010\u0006J\r\u0010W\u001a\u00020\u0007\u00a2\u0006\u0004\u0008W\u0010\u0006J\r\u0010X\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010\u0006J\u0017\u0010[\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010^\u001a\u00020\u00072\u0006\u0010]\u001a\u000202\u00a2\u0006\u0004\u0008^\u00105J\r\u0010_\u001a\u00020\u0007\u00a2\u0006\u0004\u0008_\u0010\u0006J\r\u0010`\u001a\u00020\u0007\u00a2\u0006\u0004\u0008`\u0010\u0006J\u000f\u0010a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0006J\u000f\u0010b\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008b\u0010;J\u000f\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0011\u0010i\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0006J\u0011\u0010l\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0011\u0010n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008n\u0010mJ\u0017\u0010q\u001a\u00020\u00072\u0006\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u001f\u0010u\u001a\u00020\u00072\u0006\u0010s\u001a\u0002022\u0006\u0010t\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008u\u0010RJ\u0017\u0010x\u001a\u00020\u00072\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\'\u0010~\u001a\u00020\u00072\u0006\u0010{\u001a\u00020z2\u0006\u0010|\u001a\u0002022\u0006\u0010}\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0006J\u000f\u0010\u0081\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0006J\u000f\u0010\u0082\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0006J\u000f\u0010\u0083\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0006J\u000f\u0010\u0084\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0006J\u000f\u0010\u0085\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0006R)\u0010\u008a\u0001\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010j\"\u0005\u0008\u0089\u0001\u0010?R\u0019\u0010\u008d\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008c\u0001R\u0019\u0010\u0099\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u008c\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a2\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u008c\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R)\u0010\u00ad\u0001\u001a\u0002022\u0007\u0010\u00ab\u0001\u001a\u0002028\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00ad\u0001\u0010;R)\u0010\u00af\u0001\u001a\u0002022\u0007\u0010\u00ab\u0001\u001a\u0002028\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00ae\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00af\u0001\u0010;R\u0019\u0010\u00b0\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u008c\u0001R\u0019\u0010\u00b1\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008c\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b3\u0001R\u001b\u0010\u00bc\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b3\u0001R\u0019\u0010\u00be\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u008c\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00b3\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u009f\u0001R\u001a\u0010\u00c4\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u009c\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/blued/android/module/i1v1/fragment/ChannelFragment;",
        "Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;",
        "Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;",
        "Landroid/widget/Chronometer$OnChronometerTickListener;",
        "Lcom/blued/android/module/i1v1/callback/IChannelView;",
        "<init>",
        "()V",
        "",
        "b0",
        "Landroid/view/ViewGroup;",
        "container",
        "n0",
        "(Landroid/view/ViewGroup;)V",
        "c0",
        "d0",
        "initData",
        "initView",
        "showView",
        "e0",
        "g0",
        "I0",
        "W0",
        "V0",
        "H0",
        "A0",
        "z0",
        "D0",
        "C0",
        "K0",
        "s0",
        "G0",
        "X0",
        "x0",
        "",
        "resId",
        "M0",
        "(I)V",
        "",
        "title",
        "tips",
        "click",
        "B0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "P0",
        "O0",
        "onCreateConfigured",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onInitView",
        "(Landroid/os/Bundle;)V",
        "",
        "enable",
        "setScreenCapture",
        "(Z)V",
        "onResume",
        "onPause",
        "onReleaseView",
        "onDestroy",
        "onBackPressed",
        "()Z",
        "Landroid/view/SurfaceView;",
        "localView",
        "addLocalSurfaceView",
        "(Landroid/view/SurfaceView;)V",
        "remoteView",
        "uid",
        "addRemoteSurfaceView",
        "(Landroid/view/SurfaceView;I)V",
        "onUserOffLine",
        "showLaunchView",
        "launchSuccessCallback",
        "Lcom/blued/android/chat/VideoChatHelper$CallFailed;",
        "callFailed",
        "desc",
        "errorCode",
        "showFailView",
        "(Lcom/blued/android/chat/VideoChatHelper$CallFailed;Ljava/lang/String;I)V",
        "code",
        "showCloseView",
        "isResponse",
        "isHangup",
        "removeTimer",
        "(ZZ)V",
        "surfaceView",
        "getSurafceView",
        "(Landroid/view/SurfaceView;)Landroid/view/SurfaceView;",
        "switchCamera",
        "switchFlashLight",
        "toBeansBuy",
        "Landroid/widget/Chronometer;",
        "chronometer",
        "onChronometerTick",
        "(Landroid/widget/Chronometer;)V",
        "win",
        "setWinFreelyCardTask",
        "startTimer",
        "stopTimer",
        "engError",
        "isRemoteViewGone",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "getLocalSurfaceView",
        "()Landroid/view/SurfaceView;",
        "clearLocalSurfaceView",
        "getLocalViewHolder",
        "()Landroid/view/ViewGroup;",
        "getRemoteViewHolder",
        "Ljava/lang/Runnable;",
        "runnable",
        "runOnUi",
        "(Ljava/lang/Runnable;)V",
        "isLocal",
        "isExcellent",
        "onNetworkQuality",
        "Lcom/blued/android/chat/model/ChattingModel;",
        "chattingModel",
        "onReceiveText",
        "(Lcom/blued/android/chat/model/ChattingModel;)V",
        "Lcom/blued/android/module/flashvideo/model/FlashStickerModel;",
        "model",
        "isSuccess",
        "needBuy",
        "buyStickerResult",
        "(Lcom/blued/android/module/flashvideo/model/FlashStickerModel;ZZ)V",
        "cancelBuySticker",
        "floatBtnClick",
        "onMakeVideoCall",
        "onHangUpVideoCall",
        "onRejectVideoCall",
        "onAcceptVideoCall",
        "v",
        "Landroid/view/SurfaceView;",
        "getMLocalSurfaceView",
        "setMLocalSurfaceView",
        "mLocalSurfaceView",
        "w",
        "Z",
        "isSticker",
        "Lcom/blued/android/module/i1v1/manager/ChannelManager;",
        "x",
        "Lcom/blued/android/module/i1v1/manager/ChannelManager;",
        "mChannelManager",
        "Lcom/blued/android/module/i1v1/model/ChannelModel;",
        "y",
        "Lcom/blued/android/module/i1v1/model/ChannelModel;",
        "mChannelModel",
        "z",
        "mIsHasClose",
        "A",
        "isCaller",
        "",
        "B",
        "J",
        "mCurrentTime",
        "C",
        "I",
        "mBottomOffset",
        "D",
        "isAdRewardedReturn",
        "Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;",
        "E",
        "Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;",
        "mCallTimesModel",
        "Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;",
        "F",
        "Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;",
        "mBeautyView",
        "value",
        "G",
        "isUseTimesCallerStyle",
        "H",
        "isUserHostModel",
        "mWinFreelyCardTask",
        "mFreelyCardEnabled",
        "K",
        "Ljava/lang/Runnable;",
        "waitingRunnable",
        "L",
        "timeRunnable",
        "M",
        "leaveRunnable",
        "N",
        "userOffLineRunnable",
        "O",
        "responseRunnable",
        "P",
        "isShowAlertDialog",
        "Q",
        "toastRunnable",
        "R",
        "mVideoCallExperimentDuration",
        "S",
        "mTimeCallerTimes",
        "Companion",
        "module_1v1_international_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CALLING_TYPE_ACCEPT_VIDEO:I = 0x2

.field public static final CALLING_TYPE_ACCEPT_VOICE:I = 0x3

.field public static final CALLING_TYPE_CHANNEL_VIDEO:I = 0x4

.field public static final CALLING_TYPE_CHANNEL_VOICE:I = 0x5

.field public static final CALLING_TYPE_LAUNCH_VIDEO:I = 0x0

.field public static final CALLING_TYPE_LAUNCH_VOICE:I = 0x1

.field public static final CHANNEL:Ljava/lang/String; = "CHANNEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/blued/android/module/i1v1/fragment/ChannelFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_NO_TIMES:I = 0x12

.field public static final FLAG_REQUEST_SETTING:I = 0x2

.field public static final T:Ljava/lang/String;

.field public static isInChannelRoom:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public D:Z

.field public E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

.field public F:Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/Runnable;

.field public L:Ljava/lang/Runnable;

.field public M:Ljava/lang/Runnable;

.field public N:Ljava/lang/Runnable;

.field public O:Ljava/lang/Runnable;

.field public P:Z

.field public Q:Ljava/lang/Runnable;

.field public R:I

.field public S:J

.field public v:Landroid/view/SurfaceView;

.field public w:Z

.field public x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

.field public y:Lcom/blued/android/module/i1v1/model/ChannelModel;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Companion:Lcom/blued/android/module/i1v1/fragment/ChannelFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->T:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->B:J

    .line 7
    .line 8
    new-instance v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$waitingRunnable$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$waitingRunnable$1;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lbv;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->L:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Ldv;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ldv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lev;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lev;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->N:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lfv;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lfv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lgv;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Q:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    iput v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->R:I

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic A(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Y0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static synthetic B(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->k0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->i0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->j0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->S0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static final E0(ILcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/blued/android/module/i1v1/R$string;->channel_over_tip:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lcom/blued/android/module/i1v1/R$string;->msg_no_answer_by_other:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_1
    iget-boolean p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/blued/android/module/i1v1/R$string;->msg_no_answer_by_other:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget v0, Lcom/blued/android/module/i1v1/R$string;->channel_other_over_tip:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->onCloseViewByNoRespond()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_2
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget p0, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq p0, v1, :cond_3

    .line 121
    .line 122
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget p0, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    if-eq p0, v1, :cond_3

    .line 131
    .line 132
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget p0, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq p0, v1, :cond_3

    .line 141
    .line 142
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget p0, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    if-ne p0, v1, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 159
    .line 160
    if-nez p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget v0, Lcom/blued/android/module/i1v1/R$string;->channel_refuse_video_tip:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    iget-boolean p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget v0, Lcom/blued/android/module/i1v1/R$string;->msg_no_answer_by_other:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_4
    :goto_2
    iget-boolean p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->onCloseViewByNoRespond()V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    move-object p0, v0

    .line 208
    goto :goto_4

    .line 209
    :pswitch_3
    iget-boolean p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 210
    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget v0, Lcom/blued/android/module/i1v1/R$string;->channel_other_over_tip:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    iget-boolean p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 234
    .line 235
    if-nez p0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget v0, Lcom/blued/android/module/i1v1/R$string;->channel_other_over_tip:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerPlayHangUpSound()V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_6

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x1

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-static {p0, v1}, Lcom/blued/android/core/AppMethods;->showToast(Ljava/lang/CharSequence;Z)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iput-boolean v1, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 275
    .line 276
    :cond_b
    :goto_5
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic F(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->N0(I)V

    return-void
.end method

.method public static final F0(Lcom/blued/android/chat/VideoChatHelper$CallFailed;Lcom/blued/android/module/i1v1/fragment/ChannelFragment;ILjava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x12

    .line 21
    .line 22
    if-ne p2, p0, :cond_6

    .line 23
    .line 24
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->P0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p0, Lcom/blued/android/module/i1v1/R$string;->call_stop_not_receive_title:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/blued/android/module/i1v1/R$string;->call_stop_not_receive_content:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p3, Lcom/blued/android/module/i1v1/R$string;->call_stop_not_receive_click:I

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, p2, p3}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 65
    .line 66
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget p1, p1, Lcom/blued/android/module/i1v1/model/ChannelModel;->remoteUid:I

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "CALL_STOP_NOT_RECEIVE"

    .line 94
    .line 95
    invoke-interface {p0, p2, p1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->pushEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string p0, "video_call_cannot_connected"

    .line 99
    .line 100
    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    sget p0, Lcom/blued/android/module/i1v1/R$string;->call_stop_not_online_title:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget p2, Lcom/blued/android/module/i1v1/R$string;->call_stop_not_online_content:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget p3, Lcom/blued/android/module/i1v1/R$string;->call_stop_not_online_click:I

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, p2, p3}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 141
    .line 142
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget p1, p1, Lcom/blued/android/module/i1v1/model/ChannelModel;->remoteUid:I

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "CALL_STOP_NOT_ONLINE"

    .line 170
    .line 171
    invoke-interface {p0, p2, p1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->pushEventMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    sget p0, Lcom/blued/android/module/i1v1/R$string;->msg_video_call_fail_app:I

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget p0, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->remoteUid:I

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->remoteUserName:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->remoteUserHead:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget v6, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->remoteBadge:I

    .line 227
    .line 228
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget v8, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->vipGrade:I

    .line 234
    .line 235
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 236
    .line 237
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget v9, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->hideVipLook:I

    .line 241
    .line 242
    iget-object p0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v10, p0, Lcom/blued/android/module/i1v1/model/ChannelModel;->oFaceStatus:I

    .line 248
    .line 249
    invoke-interface/range {v2 .. v10}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->sendMsgMethodText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    sget p0, Lcom/blued/android/module/i1v1/R$string;->channel_connect_over_time_tip:I

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_9

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iput-boolean v0, p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 291
    .line 292
    return-void
.end method

.method public static synthetic G(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->u0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->T0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static synthetic I(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->r0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static synthetic J(ILcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E0(ILcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static final J0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->startTimer()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    iput v1, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->showView()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    iput v1, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->showView()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic K()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Q0()V

    return-void
.end method

.method public static synthetic L(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->o0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final L0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->hangup()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic M(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->l0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->a0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public static final N0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/blued/android/core/AppMethods;->showToast(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic O(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->v0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static synthetic P(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static synthetic Q(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->L0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;ZILjava/lang/String;)V

    return-void
.end method

.method public static final Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic R(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->R0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static final R0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->startTimer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->f0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static final S0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->stopTimer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic T(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->w0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static final T0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->updateCallTime()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->X0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Lcom/blued/android/module/i1v1/model/VideoChatMessageEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->h0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Lcom/blued/android/module/i1v1/model/VideoChatMessageEvent;)V

    return-void
.end method

.method public static final U0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/blued/android/module/i1v1/R$string;->msg_no_answer_by_other:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic V(Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->p0(Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->J0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static synthetic X(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->m0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y(Lcom/blued/android/chat/VideoChatHelper$CallFailed;Lcom/blued/android/module/i1v1/fragment/ChannelFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->F0(Lcom/blued/android/chat/VideoChatHelper$CallFailed;Lcom/blued/android/module/i1v1/fragment/ChannelFragment;ILjava/lang/String;)V

    return-void
.end method

.method public static final Y0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/blued/android/module/i1v1/R$string;->bd_video_end:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/blued/android/core/AppMethods;->showToast(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->removeTimer(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->t0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static final a0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/view/SurfaceView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/util/UiUtils;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x43340000    # 180.0f

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/blued/android/module/ui/util/UiUtils;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v6, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_2

    .line 34
    .line 35
    iget-object v6, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/blued/android/module/i1v1/manager/ChannelManager;->mLocalView:Landroid/view/SurfaceView;

    .line 56
    .line 57
    if-ne v0, p0, :cond_1

    .line 58
    .line 59
    iget-object p0, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p0, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    sget v1, Lcom/blued/android/core/AppInfo;->screenWidthForPortrait:I

    .line 85
    .line 86
    sget v2, Lcom/blued/android/core/AppInfo;->screenHeightForPortrait:I

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget v6, Lcom/blued/android/core/AppInfo;->screenWidthForPortrait:I

    .line 96
    .line 97
    sub-int/2addr v6, v2

    .line 98
    const/high16 v7, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-static {v0, v7}, Lcom/blued/android/module/ui/util/UiUtils;->dip2px(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v6, v7

    .line 105
    const/high16 v7, 0x42d00000    # 104.0f

    .line 106
    .line 107
    invoke-static {v0, v7}, Lcom/blued/android/module/ui/util/UiUtils;->dip2px(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    invoke-virtual {v8, v6}, Landroid/view/View;->setX(F)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    int-to-float v8, v7

    .line 120
    invoke-virtual {v6, v8}, Landroid/view/View;->setY(F)V

    .line 121
    .line 122
    .line 123
    sget v6, Lcom/blued/android/core/AppInfo;->screenHeightForPortrait:I

    .line 124
    .line 125
    sub-int/2addr v6, v7

    .line 126
    sub-int/2addr v6, v4

    .line 127
    iput v6, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->C:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->getSurafceView(Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v7, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 147
    .line 148
    .line 149
    sget p1, Lcom/blued/android/core/AppInfo;->screenWidthForPortrait:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/util/UiUtils;->dip2px(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr p1, v1

    .line 156
    sget v1, Lcom/blued/android/core/AppInfo;->screenHeightForPortrait:I

    .line 157
    .line 158
    invoke-static {v0, v3}, Lcom/blued/android/module/ui/util/UiUtils;->dip2px(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v1, v0

    .line 163
    iget-object v0, v5, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    new-instance v2, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$addRemoteSurfaceView$1$1$1;

    .line 166
    .line 167
    invoke-direct {v2, v5, p1, v1, p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$addRemoteSurfaceView$1$1$1;-><init>(Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;IILcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->e0()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic access$exchange(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCallTimesModel$p(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMChannelManager$p(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)Lcom/blued/android/module/i1v1/manager/ChannelManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFreelyCardEnabled$p(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMCallTimesModel$p(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMVideoCallExperimentDuration$p(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMWinFreelyCardTask$p(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShowAlertDialog$p(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showFloatDialog(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateMatchCount(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->changeSurfaceView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final h0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Lcom/blued/android/module/i1v1/model/VideoChatMessageEvent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p1, Lcom/blued/android/module/i1v1/model/VideoChatMessageEvent;->status:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lcom/blued/android/module/i1v1/R$string;->live_float_toast:I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/blued/android/core/AppMethods;->showToast(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->s0()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public static final i0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->V0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "CHANNEL"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerInit(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/blued/android/module/i1v1/model/ChannelModel;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->getInstance()Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lcom/blued/android/module/i1v1/model/ChannelModel;->callerStatus:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v1, v1, Lcom/blued/android/module/i1v1/model/ChannelModel;->callerStatus:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 84
    .line 85
    iput-boolean v4, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v1, v1, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v1, v1, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iput-boolean v4, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 110
    .line 111
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v3, v1, Lcom/blued/android/module/i1v1/model/ChannelModel;->callerStatus:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 120
    .line 121
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v2, v1, Lcom/blued/android/module/i1v1/model/ChannelModel;->callerStatus:I

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/blued/android/module/i1v1/R$dimen;->live_window_distance_bottom:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->C:I

    .line 142
    .line 143
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/Chat1v1PreferencesUtils;->isUseTimesCallerStyle()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->G:Z

    .line 148
    .line 149
    const-string v0, "event_request_float_permission"

    .line 150
    .line 151
    const-class v1, Lcom/blued/android/module/i1v1/model/VideoChatMessageEvent;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcv;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "beans_number_change"

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Llv;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Llv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "video_call_times_change"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lmv;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lmv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "video_call_freely_card_change"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lnv;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lnv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "user_vip_status_change"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lov;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lov;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "KEY_EVENT_TIP_CLOSE_ROOM"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lpv;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lpv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->EnabledVideoCallFreelyCard()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->J:Z

    .line 16
    .line 17
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->imgVideoUserReport:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v2, "imgVideoUserReport"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lrv;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lrv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const-string v2, "userLocalView"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lsv;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lsv;-><init>(Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->initView(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoIncomingView:Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;->initView(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->initView(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingHeaderView:Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;->initView(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingHeaderView:Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;->setUserInfo(Lcom/blued/android/module/i1v1/model/ChannelModel;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->initView(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Lcom/blued/android/module/i1v1/model/ChannelModel;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->G:Z

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->showHideTimeCallerRootView(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/blued/android/core/ui/StatusBarHelper;->getStatusBarHeight(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v4, v1

    .line 118
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iget-object v2, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->imgVideoUserReport:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    add-int/2addr v3, v1

    .line 134
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 142
    .line 143
    invoke-virtual {v1, v2, p0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->setChannelRoom(Lcom/blued/android/module/i1v1/model/ChannelModel;Lcom/blued/android/module/i1v1/callback/IChannelView;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v2, v2, Lcom/blued/android/module/i1v1/model/ChannelModel;->consume_beans:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->setConsumeBeans(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->F:Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    new-instance v2, Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 174
    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    iget-object v3, v3, Lcom/blued/android/module/i1v1/manager/ChannelManager;->mVideoChatTools:Lcom/blued/android/module/i1v1/tools/VideoChatTools;

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/blued/android/module/i1v1/tools/VideoChatTools;->getIBeautyProcessor()Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 v3, 0x0

    .line 187
    :goto_0
    invoke-direct {v2, v1, v3}, Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;-><init>(Landroid/content/Context;Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->F:Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;

    .line 191
    .line 192
    :cond_1
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->F:Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->setMBeautyView(Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->showView()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/blued/android/framework/utils/NetworkUtils;->isWifiNo()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    sget v0, Lcom/blued/android/module/i1v1/R$string;->video_chat_no_wifi:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M0(I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->closeVideoChatNoticeWindow()V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void
.end method

.method public static final j0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->V0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final k0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->V0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final l0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->V0()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast p0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->updateVipBuyStatus()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final m0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "1V1\u804a\u5929 ChannelFragment\u63a5\u53d7\u6ce8\u518c"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p1, v1

    .line 8
    .line 9
    const-string v0, "\u8df3\u8f6c\u76d1\u542c"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/blued/android/framework/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->onHangUpVideoCall()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final o0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;->VIDEL_CALL_REPORT_CLICK:Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/blued/android/module/i1v1/utils/Chat1v1VideoProtoUtils;->pushEventMessage(Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p0(Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->onSwitchVideoCallStyle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingHeaderView:Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;

    .line 26
    .line 27
    sget v1, Lcom/blued/android/module/i1v1/R$string;->channel_wait_tip:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;->showWaitTipView(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final r0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->removeTimer(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final declared-synchronized show(Landroid/content/Context;Lcom/blued/android/module/i1v1/model/ChannelModel;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blued/android/module/i1v1/model/ChannelModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Companion:Lcom/blued/android/module/i1v1/fragment/ChannelFragment$Companion;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$Companion;->show(Landroid/content/Context;Lcom/blued/android/module/i1v1/model/ChannelModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method private final showView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_b

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_a

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->C0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v3}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->setScreenCapture(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->D0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lcom/blued/android/module/i1v1/manager/ChannelManager;->mLocalView:Landroid/view/SurfaceView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_9

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lcom/blued/android/module/i1v1/manager/ChannelManager;->mRemoteView:Landroid/view/SurfaceView;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_1
    if-eqz v2, :cond_9

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/blued/android/module/i1v1/manager/ChannelManager;->mLocalView:Landroid/view/SurfaceView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v2, Lcom/blued/android/module/i1v1/manager/ChannelManager;->mLocalView:Landroid/view/SurfaceView;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v2, v1

    .line 90
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, v0, Lcom/blued/android/module/i1v1/manager/ChannelManager;->mLocalView:Landroid/view/SurfaceView;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->addLocalSurfaceView(Landroid/view/SurfaceView;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->onRestart()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->startTimer()V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_4
    return-void

    .line 113
    :cond_a
    iput-boolean v3, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    iput-boolean v3, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->setScreenCapture(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A0()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_c
    iput-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H0()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_d
    iput-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->setScreenCapture(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->I0()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final t0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->removeTimer(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final u0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->removeTimer(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->removeTimer(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->q0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method

.method public static final y0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->cancel(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->removeTimer(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->U0(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v2, "userRemoteViews"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingHeaderView:Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;

    .line 18
    .line 19
    sget v3, Lcom/blued/android/module/i1v1/R$string;->channel_wait_tip:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;->showWaitTipView(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 29
    .line 30
    const-string v3, "videoCallView"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 47
    .line 48
    const-string v2, "videoCallingView"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoIncomingView:Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;

    .line 57
    .line 58
    const-string v1, "videoIncomingView"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerNotice()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x3a98

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->P:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v7, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$showCallUnavailableDialog$1;

    .line 13
    .line 14
    invoke-direct {v7, p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$showCallUnavailableDialog$1;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->showDialogWithOne(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/blued/android/module/ui/view/dialog/CommonAlertDialog$TipsDialogListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerCancelNotice()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v2, "userLocalView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v2, "userRemoteViews"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 28
    .line 29
    const-string v2, "videoCallView"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 38
    .line 39
    const-string v2, "videoCallingView"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoIncomingView:Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;

    .line 48
    .line 49
    const-string v2, "videoIncomingView"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerCancelNotice()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v2, "userLocalView"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v2, "userRemoteViews"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingHeaderView:Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;

    .line 51
    .line 52
    const-string v2, "videoCallingHeaderView"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O0()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 64
    .line 65
    const-string v2, "videoCallView"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 74
    .line 75
    const-string v2, "videoCallingView"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoIncomingView:Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;

    .line 84
    .line 85
    const-string v2, "videoIncomingView"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->bottomViewUpdate()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->G:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->showChargeBeanView(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->hideViewTimesBuyTips()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->showChannelVideoView()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->setFloatMode(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->stopTimer()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v2, "userLocalView"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v2, "userRemoteViews"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 28
    .line 29
    const-string v2, "videoCallView"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 38
    .line 39
    const-string v2, "videoCallingView"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoIncomingView:Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;

    .line 48
    .line 49
    const-string v1, "videoIncomingView"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingHeaderView:Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;->showHideCloseButton(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v2, "userLocalView"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const-string v2, "userRemoteViews"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 34
    .line 35
    const-string v3, "videoCallView"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 52
    .line 53
    const-string v2, "videoCallingView"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->V0()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoIncomingView:Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;

    .line 65
    .line 66
    const-string v1, "videoIncomingView"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/blued/android/module/i1v1/manager/ChatChildManager;->getInstance()Lcom/blued/android/module/i1v1/manager/ChatChildManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, v2, Lcom/blued/android/module/i1v1/model/ChannelModel;->remoteUid:I

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcom/blued/android/module/i1v1/model/ChannelModel;->channelId:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljv;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Ljv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/blued/android/module/i1v1/manager/ChatChildManager;->reportReason(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blued/android/module/i1v1/manager/ChatChildManager$ChatReportDialogCallback;Lcom/blued/android/core/net/IRequestHost;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M0(I)V
    .locals 1

    .line 1
    new-instance v0, Lkv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkv;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->showVideoCallInterface()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->w:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->setStickerImgRes(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->imgVideoUserReport:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v1, "imgVideoUserReport"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Liv;

    .line 10
    .line 11
    invoke-direct {v2}, Liv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->showWalletDialog(Landroid/content/Context;Lcom/blued/android/module/i1v1/callback/IBuyCallTimesDialogCallBack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$updateCallLeftTimes$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$updateCallLeftTimes$1;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Lcom/blued/android/core/ui/ActivityFragmentActive;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->get1v1VideoLeftTimes(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->updateMatchCount(Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->updateMatchCount(Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->L:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->L:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public addLocalSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->v:Landroid/view/SurfaceView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public addRemoteSurfaceView(Landroid/view/SurfaceView;I)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string p2, "remoteView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ltu;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Ltu;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;Landroid/view/SurfaceView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/blued/android/core/ui/BaseFragment;->postSafeRunOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/Chat1v1PreferencesUtils;->getAPP_BLUETOOTH_TIMESTAMP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/blued/android/module/i1v1/utils/DateUtils;->isLocalDay(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/blued/android/module/i1v1/utils/Chat1v1PreferencesUtils;->setAPP_BLUETOOTH_TIMESTAMP(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$checkBluetooth$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$checkBluetooth$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/blued/android/framework/permission/PermissionHelperUtils;->checkBluetooth(Lcom/blued/android/framework/permission/PermissionCallbacks;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public buyStickerResult(Lcom/blued/android/module/flashvideo/model/FlashStickerModel;ZZ)V
    .locals 1
    .param p1    # Lcom/blued/android/module/flashvideo/model/FlashStickerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->updateStickerStatus(Lcom/blued/android/module/flashvideo/model/FlashStickerModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string p1, "event_sticker_buy_change"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getHostManager()Lcom/blued/android/module/flashvideo/host/IHostManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x8e

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p1, p2, p3}, Lcom/blued/android/module/flashvideo/host/IHostManager;->loadFlashPay(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->v:Landroid/view/SurfaceView;

    .line 3
    .line 4
    invoke-static {}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->getIsFloat()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->setTime(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->onDestroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->d0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 44
    .line 45
    iget v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->C:I

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->showFloatVideoChat(Lcom/blued/android/module/i1v1/model/ChannelModel;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public cancelBuySticker()V
    .locals 2

    .line 1
    const-string v0, "event_sticker_buy_change"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearLocalSurfaceView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->v:Landroid/view/SurfaceView;

    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/blued/android/framework/utils/ClickUtils;->isFastDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/SurfaceView;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/SurfaceView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->getSurafceView(Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->getSurafceView(Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lyu;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lyu;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public engError()V
    .locals 0

    return-void
.end method

.method public final floatBtnClick()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->s0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "package:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->canHandleIntent(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getAppContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "VideoChatFloatDialogActivity"

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->getClassType(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "flag"

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getAppContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget v0, Lcom/blued/android/module/i1v1/R$string;->live_float_toast:I

    .line 100
    .line 101
    invoke-static {v0}, Lcom/blued/android/core/AppMethods;->showToast(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->stopTimer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->hangup()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->cancel(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCurrentContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLocalSurfaceView()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->v:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalViewHolder()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userLocalView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getMLocalSurfaceView()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->v:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteViewHolder()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized getSurafceView(Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "surfaceView"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public isRemoteViewGone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->userRemoteViews:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final isUseTimesCallerStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUserHostModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public launchSuccessCallback()V
    .locals 1

    .line 1
    new-instance v0, Lzu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzu;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->postViewTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/blued/android/module/i1v1/R$layout;->bubble_watch_ad_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/blued/android/module/i1v1/R$id;->bubble_qa:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/cpiz/android/bubbleview/BubbleTextView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/cpiz/android/bubbleview/BubblePopupWindow;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/cpiz/android/bubbleview/BubblePopupWindow;-><init>(Landroid/view/View;Lcom/cpiz/android/bubbleview/BubbleStyle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/cpiz/android/bubbleview/BubblePopupWindow;->setCancelOnTouch(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/cpiz/android/bubbleview/BubblePopupWindow;->setCancelOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-static {p1}, Lcom/blued/android/core/AppMethods;->computePixelsWithDensity(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/cpiz/android/bubbleview/BubblePopupWindow;->setPadding(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x30

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAcceptVideoCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerCancelNotice()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerPlayConnectSound()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v1, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x5

    .line 45
    iput v1, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->showView()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->setVoiceCall(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->answer()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x4

    .line 70
    iput v1, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->showView()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->setVideoCall(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->answer()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragment;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 2
    .param p1    # Landroid/widget/Chronometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chronometer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-wide v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->S:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->B:J

    .line 24
    .line 25
    return-void
.end method

.method public onCreateConfigured()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->onCreateConfigured()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->isInChannelRoom:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->L:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Q:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->N:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getBeautyFilterManager()Lcom/blued/android/module/external_sense_library/listener/IBeautyFilterManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/blued/android/module/external_sense_library/listener/IBeautyFilterManager;->dismissBeautyFilter()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getStickerManager()Lcom/blued/android/module/center/IStickerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/blued/android/module/center/IStickerManager;->dismissSticker()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->A:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->I:Z

    .line 59
    .line 60
    const-string v2, "video_call_caller_closed"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->J:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->R:I

    .line 82
    .line 83
    int-to-long v3, v1

    .line 84
    iget-wide v5, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->S:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/Chat1v1PreferencesUtils;->isShowFreelyCardBuyDialogCycle()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/Chat1v1PreferencesUtils;->upShowFreelyCardBuyDialogCycle()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->onDestroy()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onHangUpVideoCall()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerPlayHangUpSound()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->topToLive()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lav;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lav;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->postDelayViewTask(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInitView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->onInitView(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->isInChannelRoom:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->initView()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast p1, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->n0(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->b0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onMakeVideoCall()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;->VIDEO_CALL_CALL_BUTTON_CLICK:Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v1, Lcom/blued/android/module/i1v1/model/ChannelModel;->remoteUid:I

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    invoke-static {v2, v3, v4}, Lcom/blued/android/module/i1v1/utils/Chat1v1VideoProtoUtils;->pushMessage(Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->G:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v1, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->video_call_free_time:I

    .line 27
    .line 28
    iget v2, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->video_call_time:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->beans:J

    .line 34
    .line 35
    iget v3, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->video_call_one_beans:I

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-gez v1, :cond_3

    .line 41
    .line 42
    iget v0, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->is_chat_card:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v0, Lcom/blued/android/module/i1v1/R$string;->bd_video_length_no_bean:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v0, Lcom/blued/android/module/i1v1/R$string;->bd_video_length_no_bean_cancel:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v0, Lcom/blued/android/module/i1v1/R$string;->bd_video_length_no_bean_charge:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lvu;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lvu;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v9}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v1, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->count:I

    .line 82
    .line 83
    if-gtz v1, :cond_3

    .line 84
    .line 85
    iget v2, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->free:I

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    if-gtz v1, :cond_3

    .line 92
    .line 93
    iget-wide v1, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->beans:J

    .line 94
    .line 95
    iget v0, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->price:I

    .line 96
    .line 97
    int-to-long v3, v0

    .line 98
    cmp-long v0, v1, v3

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->P0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->isMakeVideoButtonSelected()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerCancelNotice()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerPlayHangUpSound()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lwu;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lwu;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, 0x1f4

    .line 141
    .line 142
    invoke-virtual {p0, v1, v3, v4}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->postDelayViewTask(Ljava/lang/Runnable;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerNotice()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingHeaderView:Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;->showHideCloseButton(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->call()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->setMakeVideoButtonSelected()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Q:Ljava/lang/Runnable;

    .line 171
    .line 172
    const-wide/16 v3, 0x3a98

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v5, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Q:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v5, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->G:Z

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->showHideTimeCallerRootView(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->hideChannelBeansCount()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_1
    return-void
.end method

.method public onNetworkQuality(ZZ)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->getIsFloat()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v0, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->disableCamera()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->onPause()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->D:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->D:Z

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public onReceiveText(Lcom/blued/android/chat/model/ChattingModel;)V
    .locals 2
    .param p1    # Lcom/blued/android/chat/model/ChattingModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chattingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/blued/android/chat/model/ChattingModel;->msgContent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/blued/android/module/i1v1/utils/ViewUtils;->getEmojiFromTag(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->emjoyIconAnimation:Lcom/blued/android/module/svgaplayer/SVGAImageView;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lcom/blued/android/module/i1v1/utils/AnimUtils;->setSVGAImage(Landroid/content/Context;Lcom/blued/android/module/svgaplayer/SVGAImageView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onRejectVideoCall()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerCancelNotice()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->soundManagerPlayHangUpSound()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsu;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsu;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->postDelayViewTask(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReleaseView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->onReleaseView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoIncomingView:Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoIncomingView;->onReleaseView()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingView:Lcom/blued/android/module/i1v1/bizview/VideoCallingView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoCallingView;->onReleaseView()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallingHeaderView:Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoCallingHeaderView;->onReleaseView()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->onReleaseView()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->F:Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/blued/bytedance_library/bytedance/bizview/PopBeautyByteDanceView;->onRelease()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->onReleaseView()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->B:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->B:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    div-long/2addr v1, v3

    .line 29
    iget-object v3, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->increaseTime(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoCallView:Lcom/blued/android/module/i1v1/bizview/VideoCallView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/bizview/VideoCallView;->onResume()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->y:Lcom/blued/android/module/i1v1/model/ChannelModel;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v1, v1, Lcom/blued/android/module/i1v1/model/ChannelModel;->callType:I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->enableCamera()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->setScreenCapture(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->setScreenCapture(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->onResume()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->J:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget v1, v1, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->is_chat_card:I

    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->hideViewTimesBuyTips()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->onFragmentResume()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public onUserOffLine()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->N:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->N:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public declared-synchronized removeTimer(ZZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->stopTimer()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->x:Lcom/blued/android/module/i1v1/manager/ChannelManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->hangup()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/blued/android/module/i1v1/manager/ChannelManager;->cancel(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public runOnUi(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/blued/android/core/ui/BaseFragment;->postSafeRunOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->isDisplayChannelFloatTip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->setDisplayChannelFloatTip(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/blued/android/module/i1v1/utils/RouterUtils;->getVideoCallServiceLoader()Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v0, Lcom/blued/android/module/i1v1/R$string;->channel_float_hint:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v0, Lcom/blued/android/module/i1v1/R$string;->i_know:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$onFloatBtnClicked$1;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment$onFloatBtnClicked$1;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 42
    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-interface/range {v2 .. v8}, Lcom/blued/android/module/i1v1/serviceLoader/IVideoCallServiceLoader;->showDialogWithOne(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/blued/android/module/ui/view/dialog/CommonAlertDialog$TipsDialogListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->G0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setMLocalSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->v:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenCapture(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setWinFreelyCardTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized showCloseView(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Luu;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, Luu;-><init>(ILcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/blued/android/core/ui/BaseFragment;->postSafeRunOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public showFailView(Lcom/blued/android/chat/VideoChatHelper$CallFailed;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/blued/android/chat/VideoChatHelper$CallFailed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "callFailed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p3, p2}, Lru;-><init>(Lcom/blued/android/chat/VideoChatHelper$CallFailed;Lcom/blued/android/module/i1v1/fragment/ChannelFragment;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->postViewTask(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showLaunchView()V
    .locals 1

    .line 1
    new-instance v0, Lhv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/blued/android/core/ui/BaseFragment;->postSafeRunOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startTimer()V
    .locals 1

    .line 1
    new-instance v0, Lxu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxu;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->postViewTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->X0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 1
    new-instance v0, Lqv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv;-><init>(Lcom/blued/android/module/i1v1/fragment/ChannelFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->postViewTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final switchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->switchCamera()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final switchFlashLight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/CommonMvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/blued/android/module/i1v1/databinding/FragmentChannelRoomBinding;->videoFunctionView:Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/blued/android/module/i1v1/bizview/VideoSetFunctionView;->switchFlashLight()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toBeansBuy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->E:Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/blued/android/module/i1v1/model/Channel1v1LeftCallTimesModel;->is_chat_card:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->P0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->P0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->L:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->L:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Q:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->Q:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->O:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->K:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->M:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->N:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/blued/android/module/i1v1/fragment/ChannelFragment;->N:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    return-void
.end method
