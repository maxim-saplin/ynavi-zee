.class public Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;
.super Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u00de\u0001\u00df\u0001\u00e0\u0001BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u001f\u0010*\u001a\u00020#2\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020#2\u0006\u0010,\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020#2\u0006\u00102\u001a\u0002012\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020#2\u0006\u00102\u001a\u0002012\u0006\u0010\u001f\u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00086\u00100J\u000f\u00107\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u00087\u00100J\u0017\u0010;\u001a\u00020:2\u0006\u00109\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020:2\u0006\u00109\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008=\u0010<J\u000f\u0010>\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008>\u00100J\u000f\u0010?\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008?\u00100J\u0017\u0010A\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008J\u0010%J\u000f\u0010K\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008K\u00100J\u0011\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008R\u0010%J\u000f\u0010S\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008S\u0010%J\u001f\u0010V\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020#2\u0006\u0010U\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008X\u0010BJ\u001f\u0010Z\u001a\u00020:2\u0006\u00102\u001a\u0002012\u0006\u0010Y\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\\\u00100J\u001f\u0010^\u001a\u00020\u001b2\u0006\u00102\u001a\u0002012\u0006\u0010]\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008`\u00100J\u000f\u0010a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008a\u00100J\u000f\u0010b\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008b\u00100J\u0017\u0010d\u001a\u00020#2\u0006\u0010c\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010h\u001a\u00020#2\u0006\u0010g\u001a\u00020fH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ!\u0010l\u001a\u00020#2\u0008\u0010j\u001a\u0004\u0018\u0001012\u0006\u0010k\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020\u001b2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u001b2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008p\u0010oJ\u0017\u0010q\u001a\u00020\u001b2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008q\u0010oJ\u000f\u0010r\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008r\u00100J\u000f\u0010s\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008s\u0010%J\u000f\u0010t\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008t\u00100J\u000f\u0010u\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008u\u0010%J\u001a\u0010x\u001a\u0004\u0018\u00010:2\u0006\u0010w\u001a\u00020vH\u0082@\u00a2\u0006\u0004\u0008x\u0010yR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010z\u001a\u0004\u0008{\u0010|R\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001d\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\n\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001d\u0010\u000c\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000c\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\u000e\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001d\u0010\u0010\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0010\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u008f\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0090\u0001R\"\u0010\u0092\u0001\u001a\u000b\u0012\u0004\u0012\u00020C\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\"\u0010\u0094\u0001\u001a\u000b\u0012\u0004\u0012\u00020C\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R\"\u0010\u0095\u0001\u001a\u000b\u0012\u0004\u0012\u00020:\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\"\u0010\u0096\u0001\u001a\u000b\u0012\u0004\u0012\u00020:\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0093\u0001R\"\u0010\u0097\u0001\u001a\u000b\u0012\u0004\u0012\u00020:\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001R\"\u0010\u0098\u0001\u001a\u000b\u0012\u0004\u0012\u00020:\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001R\"\u0010\u0099\u0001\u001a\u000b\u0012\u0004\u0012\u00020:\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001R2\u0010\u009a\u0001\u001a\u000b\u0012\u0004\u0012\u00020L\u0018\u00010\u0091\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R.\u0010\u00a3\u0001\u001a\u0004\u0018\u0001012\t\u0010\u00a2\u0001\u001a\u0004\u0018\u0001018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a4\u0001R\u0017\u0010A\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b1\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010#0\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b4\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R-\u0010\u00b8\u0001\u001a\u0018\u0012\u0013\u0012\u0011\u0012\n\u0012\u00080\u00b6\u0001j\u0003`\u00b7\u0001\u0018\u00010\u00b5\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b2\u0001R\'\u0010\u00b9\u0001\u001a\u00020#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b9\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00b9\u0001\u0010%\"\u0005\u0008\u00ba\u0001\u0010BR\'\u0010\u00bb\u0001\u001a\u00020#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bb\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00bc\u0001\u0010%\"\u0005\u0008\u00bd\u0001\u0010BR\u001f\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00b2\u0001R\u001f\u0010\u00c1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c0\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00b2\u0001R\u001e\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00ac\u0001R\u0017\u0010R\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00ac\u0001R\u0017\u0010S\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u00ac\u0001R\u001f\u0010\u00c6\u0001\u001a\u00020f8\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001e\u0010\u00ca\u0001\u001a\u00020#8\u0014X\u0094D\u00a2\u0006\u000f\n\u0006\u0008\u00ca\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00cb\u0001\u0010%R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00ac\u0001R*\u0010\u00cf\u0001\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0005\u0008\u00d1\u0001\u0010Q\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\'\u0010\u00d4\u0001\u001a\u00020#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d4\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00d5\u0001\u0010%\"\u0005\u0008\u00d6\u0001\u0010BR\u0018\u0010\u00d8\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00ac\u0001\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "configuredLocationTicker",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "mapShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "settings",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "focusPointOffsetProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "tracker",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
        "zoomChangeReasonHolder",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationScope",
        "Lm31/d0;",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "activationScope",
        "activate",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "handleControlPositionClick",
        "()Z",
        "handleControlFindMeClick",
        "handleControlCompassClick",
        "isZoomIn",
        "isSingleZoom",
        "handleControlZoomClick",
        "(ZZ)Z",
        "enable2d",
        "handleControlTiltClick",
        "(Z)Z",
        "resetLocalSettingsToDefault",
        "()V",
        "",
        "now",
        "updateFocusPoint",
        "(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z",
        "doUpdateFocusPoint",
        "enableSettingsChangingInsideScenario",
        "updateCenteredFocusPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "rect",
        "",
        "focusPointVisibleAreaBottomOffsetFraction",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F",
        "focusPointVisibleAreaBottomOffset",
        "requestUnfollowing",
        "reportUserActivity",
        "reset",
        "resetUnfollowingOnActivation",
        "(Z)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "position",
        "showManeuver",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;",
        "followingState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;",
        "isLastUserActivityRecent",
        "reconfigureViewAreaSource",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "overrideFocusPointInImplicitlyFollowingMode",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;",
        "getFocusPointCalculationData",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;",
        "isNorthAtTheTopEnabled",
        "is3DModeEnabled",
        "isCurrently3DModeEnabled",
        "isTarget3DModeEnabled",
        "setTiltMode",
        "(ZZ)V",
        "setInitialTiltAnimator",
        "currentZoom",
        "getTargetTilt",
        "(JF)F",
        "updateTiltModeIfNeeded",
        "progress",
        "setTiltFunctionProgress",
        "(JF)V",
        "requestAutozoomDelay",
        "requestFollowing",
        "discardGesture",
        "millis",
        "isAutozoomDelay",
        "(J)Z",
        "",
        "speed",
        "isSpeedEnoughToAutofollow",
        "(D)Z",
        "delayStartTime",
        "timestamp",
        "isTimestampWithinDelay",
        "(Ljava/lang/Long;J)Z",
        "resetCustomZoomAnimatorIfNeeded",
        "(J)V",
        "resetCustomAzimuthAnimatorIfNeeded",
        "resetCustomPositionAnimatorIfNeeded",
        "resetUnfollowingOnActivationIfNeeded",
        "areCustomAnimatorsEmpty",
        "dropCustomFocusPointInImplicitlyFollowingMode",
        "isLastCameraPositionValidForAnimation",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;",
        "phase",
        "waitZoomByGestureForPhase",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "getConfiguredLocationTicker",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "getMapShared",
        "()Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "getSettings",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "getGuidanceCameraAssistant",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "getFocusPointOffsetProvider",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "customPositionAnimator",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "positionAnimator",
        "zoomAnimator",
        "customZoomAnimator",
        "azimuthAnimator",
        "customAzimuthAnimator",
        "tiltFunctionProgressAnimator",
        "focusPointAnimator",
        "getFocusPointAnimator",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "setFocusPointAnimator",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;",
        "initialTiltAnimator",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;",
        "value",
        "lastUnfollowingActionTimestamp",
        "Ljava/lang/Long;",
        "setLastUnfollowingActionTimestamp",
        "(Ljava/lang/Long;)V",
        "lastUserActivityTimestamp",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;",
        "lastKnownCameraPosition",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;",
        "lastAutozoomDelayTimestamp",
        "Z",
        "last3DModeEnabledSetting",
        "autozoomDisabledStartZoom",
        "F",
        "Lkotlinx/coroutines/flow/m1;",
        "map2dModeFlow",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FpsSetting;",
        "fpsFlow",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/mapkit/maps/core/geometry/FloatPoint;",
        "tiltFlow",
        "isZoomOkFlowForFocusPointMove",
        "setZoomOkFlowForFocusPointMove",
        "centeredFocusPoint",
        "getCenteredFocusPoint",
        "setCenteredFocusPoint",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "controlPositionFlow",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "controlFindMeFlow",
        "Lkotlinx/coroutines/flow/l1;",
        "resetGesturesFlow",
        "Lkotlinx/coroutines/flow/l1;",
        "isSettingsChangingInsideScenarioEnabled",
        "autofollowingSpeedDetectionThreshold",
        "D",
        "getAutofollowingSpeedDetectionThreshold",
        "()D",
        "needShiftFocusPointInUnfollowingState",
        "getNeedShiftFocusPointInUnfollowingState",
        "customFocusPointInImplicitlyFollowingMode",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "shouldUpdateFocusPointInImplicitlyFollowingMode",
        "latestFocusPointCalculationData",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;",
        "getLatestFocusPointCalculationData",
        "setLatestFocusPointCalculationData",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;)V",
        "focusPointHasBeenShifted",
        "getFocusPointHasBeenShifted",
        "setFocusPointHasBeenShifted",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;",
        "tiltFunctionProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;",
        "tiltToFovMapper",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;",
        "isLimitingFps",
        "FocusPointCalculationData",
        "GesturePhase",
        "FollowingState",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autofollowingSpeedDetectionThreshold:D

.field private autozoomDisabledStartZoom:F

.field private azimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private centeredFocusPoint:Z

.field private final configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final controlFindMeFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final controlPositionFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private customFocusPointInImplicitlyFollowingMode:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

.field private customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            ">;"
        }
    .end annotation
.end field

.field private focusPointHasBeenShifted:Z

.field private final focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

.field private final fpsFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

.field private initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private is3DModeEnabled:Z

.field private isLimitingFps:Z

.field private isNorthAtTheTopEnabled:Z

.field private isSettingsChangingInsideScenarioEnabled:Z

.field private isZoomOkFlowForFocusPointMove:Z

.field private last3DModeEnabledSetting:Z

.field private lastAutozoomDelayTimestamp:Ljava/lang/Long;

.field private lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

.field private lastUnfollowingActionTimestamp:Ljava/lang/Long;

.field private lastUserActivityTimestamp:Ljava/lang/Long;

.field private latestFocusPointCalculationData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;

.field private final map2dModeFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final needShiftFocusPointInUnfollowingState:Z

.field private positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final resetGesturesFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private resetUnfollowingOnActivation:Z

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

.field private shouldUpdateFocusPointInImplicitlyFollowingMode:Z

.field private final tiltFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private tiltFunctionProgressAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tiltFunctionProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

.field private final tiltToFovMapper:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;

.field private final tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

.field private zoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iput-object p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    iput-object p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->zoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetUnfollowingOnActivation:Z

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->is3DModeEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->last3DModeEnabledSetting:Z

    const/high16 p3, 0x41700000    # 15.0f

    iput p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->autozoomDisabledStartZoom:F

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->map2dModeFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->fpsFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFlow:Lkotlinx/coroutines/flow/m1;

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isZoomOkForFocusPointCalculation(F)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isZoomOkFlowForFocusPointMove:Z

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->centeredFocusPoint:Z

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetGesturesFlow:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled:Z

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->is3DModeEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled:Z

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    iput-wide p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->autofollowingSpeedDetectionThreshold:D

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->needShiftFocusPointInUnfollowingState:Z

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getTiltExperimentalConfigs()Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getTiltExperimentalConfigs()Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviTiltAndFovExperimentalConfigs;->getTiltToFovExperimentalMapping()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltToFovMapper:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;

    return-void
.end method

.method public static final synthetic access$areCustomAnimatorsEmpty(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->areCustomAnimatorsEmpty()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dropCustomFocusPointInImplicitlyFollowingMode(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->dropCustomFocusPointInImplicitlyFollowingMode()V

    return-void
.end method

.method public static final synthetic access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->azimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getControlFindMeFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getControlPositionFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getCustomAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getCustomPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getCustomZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getFpsFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->fpsFlow:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    return-object p0
.end method

.method public static final synthetic access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    return-object p0
.end method

.method public static final synthetic access$getLastUnfollowingActionTimestamp$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastUnfollowingActionTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getLastUserActivityTimestamp$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastUserActivityTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getMap2dModeFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->map2dModeFlow:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getTargetTilt(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;JF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getTargetTilt(JF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTiltFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFlow:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getTiltFunctionProgressAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProgressAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getTiltFunctionProvider$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

    return-object p0
.end method

.method public static final synthetic access$getTiltToFovMapper$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltToFovMapper:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    return-object p0
.end method

.method public static final synthetic access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->zoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getZoomChangeReasonHolder$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->zoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    return-object p0
.end method

.method public static final synthetic access$is3DModeEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAutozoomDelay(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isAutozoomDelay(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLimitingFps$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isLimitingFps:Z

    return p0
.end method

.method public static final synthetic access$isNorthAtTheTopEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSpeedEnoughToAutofollow(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;D)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isSpeedEnoughToAutofollow(D)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTimestampWithinDelay(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Ljava/lang/Long;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isTimestampWithinDelay(Ljava/lang/Long;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$reconfigureViewAreaSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reconfigureViewAreaSource()V

    return-void
.end method

.method public static final synthetic access$resetCustomAzimuthAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetCustomAzimuthAnimatorIfNeeded(J)V

    return-void
.end method

.method public static final synthetic access$resetCustomPositionAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetCustomPositionAnimatorIfNeeded(J)V

    return-void
.end method

.method public static final synthetic access$resetCustomZoomAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetCustomZoomAnimatorIfNeeded(J)V

    return-void
.end method

.method public static final synthetic access$setAutozoomDisabledStartZoom$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->autozoomDisabledStartZoom:F

    return-void
.end method

.method public static final synthetic access$setAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->azimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method public static final synthetic access$setInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    return-void
.end method

.method public static final synthetic access$setLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    return-void
.end method

.method public static final synthetic access$setLastUnfollowingActionTimestamp(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setLastUnfollowingActionTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$setLimitingFps$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isLimitingFps:Z

    return-void
.end method

.method public static final synthetic access$setPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method public static final synthetic access$setShouldUpdateFocusPointInImplicitlyFollowingMode$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->shouldUpdateFocusPointInImplicitlyFollowingMode:Z

    return-void
.end method

.method public static final synthetic access$setTiltFunctionProgress(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setTiltFunctionProgress(JF)V

    return-void
.end method

.method public static final synthetic access$setTiltFunctionProgressAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProgressAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method public static final synthetic access$setZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->zoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method public static final synthetic access$updateTiltModeIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->updateTiltModeIfNeeded()V

    return-void
.end method

.method public static final synthetic access$waitZoomByGestureForPhase(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->waitZoomByGestureForPhase(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final areCustomAnimatorsEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final discardGesture()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetGesturesFlow:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private final dropCustomFocusPointInImplicitlyFollowingMode()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customFocusPointInImplicitlyFollowingMode:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    return-void
.end method

.method private final getFocusPointCalculationData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->centeredFocusPoint:Z

    iget-boolean v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isZoomOkFlowForFocusPointMove:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;ZZ)V

    return-object v0
.end method

.method private final getTargetTilt(JF)F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->currentTiltFunction(J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/utils/UtilsKt;->calculatePiecewiceLinearFunction(Ljava/util/List;F)F

    move-result p1

    return p1
.end method

.method private final is3DModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isSettingsChangingInsideScenarioEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->is3DModeEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final isAutozoomDelay(J)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastAutozoomDelayTimestamp:Ljava/lang/Long;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isTimestampWithinDelay(Ljava/lang/Long;J)Z

    move-result p1

    return p1
.end method

.method private final isLastCameraPositionValidForAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isLastUserActivityRecent()Z
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastUserActivityTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    const/16 v2, 0xfa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isNorthAtTheTopEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isSettingsChangingInsideScenarioEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final isSpeedEnoughToAutofollow(D)Z
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->INSTANCE:Lcom/yandex/mapkit/maps/core/location/SpeedConverters;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->msToKmh(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getAutofollowingSpeedDetectionThreshold()D

    move-result-wide v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTimestampWithinDelay(Ljava/lang/Long;J)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 p1, 0x2710

    int-to-long v3, p1

    add-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final overrideFocusPointInImplicitlyFollowingMode()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->shouldUpdateFocusPointInImplicitlyFollowingMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customFocusPointInImplicitlyFollowingMode:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->contains(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->shouldUpdateFocusPointInImplicitlyFollowingMode:Z

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customFocusPointInImplicitlyFollowingMode:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    return-object v1
.end method

.method private final reconfigureViewAreaSource()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getZoomInBeforeManeuversEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getZoomInBeforeManeuversDisabledInLandscape()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;->reconfigureViewAreaFor(ZZ)V

    return-void
.end method

.method private final requestAutozoomDelay()V
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastAutozoomDelayTimestamp:Ljava/lang/Long;

    return-void
.end method

.method private final requestFollowing()V
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isExplicitlyFollowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isAutozoomDelay(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->discardGesture()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_ON_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->HIDDEN:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setLastUnfollowingActionTimestamp(Ljava/lang/Long;)V

    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastAutozoomDelayTimestamp:Ljava/lang/Long;

    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->zoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method private final resetCustomAzimuthAnimatorIfNeeded(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsTo()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :cond_0
    return-void
.end method

.method private final resetCustomPositionAnimatorIfNeeded(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsTo()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :cond_0
    return-void
.end method

.method private final resetCustomZoomAnimatorIfNeeded(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsTo()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :cond_0
    return-void
.end method

.method private final resetUnfollowingOnActivationIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getSpeed()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetUnfollowingOnActivation:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isSpeedEnoughToAutofollow(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setLastUnfollowingActionTimestamp(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method private final setInitialTiltAnimator(Z)V
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v3

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getTargetTilt(JF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-static {v2, p1, v0, v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->access$initialTiltAnimatorFactory(FFJLcom/yandex/mapkit/maps/map/engine/CameraShared;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    return-void
.end method

.method private final setLastUnfollowingActionTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastUnfollowingActionTimestamp:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->updateCenteredFocusPoint()V

    return-void
.end method

.method private final setTiltFunctionProgress(JF)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProvider;->currentTiltFunction(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFlow:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v3

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainY(Landroid/graphics/PointF;)F

    move-result v1

    mul-float/2addr v1, p3

    invoke-virtual {v2, v3, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTiltMode(ZZ)V
    .locals 9

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->last3DModeEnabledSetting:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->map2dModeFlow:Lkotlinx/coroutines/flow/m1;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProgressAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->access$toFloat(Z)F

    move-result v1

    invoke-static {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->access$toFloat(Z)F

    move-result v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->tiltFunctionProgressAnimatorFactory$default(FFJJILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->access$toFloat(Z)F

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsFrom()J

    move-result-wide p1

    sub-long v5, v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->access$tiltFunctionProgressAnimatorFactory(FFJJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProgressAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method private final updateTiltModeIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->last3DModeEnabledSetting:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->last3DModeEnabledSetting:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setTiltMode(ZZ)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reconfigureViewAreaSource()V

    :cond_0
    return-void
.end method

.method private final waitZoomByGestureForPhase(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$GesturePhase;)V

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$map$1;

    invoke-direct {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$waitZoomByGestureForPhase$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFunctionProgressAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->zoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->azimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getAutozoomEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    iget v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->autozoomDisabledStartZoom:F

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->zoomAnimatorFactory$default(FFJJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastAutozoomDelayTimestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastUserActivityTimestamp:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetUnfollowingOnActivationIfNeeded()V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$2;

    invoke-direct {v4, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetGesturesFlow:Lkotlinx/coroutines/flow/l1;

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$4;

    invoke-direct {v4, p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$4;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->map2dModeFlow:Lkotlinx/coroutines/flow/m1;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setInitialTiltAnimator(Z)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isZoomOkForFocusPointCalculation(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isZoomOkFlowForFocusPointMove:Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$5;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$$inlined$launchOnCancellation$1;

    invoke-direct {p1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$activate$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;)V

    invoke-static {p2, v0, v0, p1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setAdaptToFocusPointHorizontallyEnabled(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltToFovMapper:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->mapTiltToFov(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setFieldOfView(Ljava/lang/Double;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setTiltGesturesEnabled(Ljava/lang/Boolean;)V

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Model;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Model;

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setUserPlacemarkMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setMapPerspectiveScaleEnabled(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->NAVI_GUIDANCE_ROUTE_BASED:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setTickerHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->fpsFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->tiltFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$3;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->map2dModeFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$4;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$5;

    invoke-direct {v3, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$5;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v0, v1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->mapWindowSizeChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$$inlined$map$1;

    invoke-direct {v3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$7;

    invoke-direct {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$7;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v3, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$8;

    invoke-direct {v0, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$8;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$9;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$configure$9;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final doUpdateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    invoke-interface {p3, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    :cond_1
    return v1
.end method

.method public enableSettingsChangingInsideScenario()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isSettingsChangingInsideScenarioEnabled:Z

    return-void
.end method

.method public focusPointVisibleAreaBottomOffset(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointVisibleAreaBottomOffsetFraction(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public focusPointVisibleAreaBottomOffsetFraction(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointOffsetProvider()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;->getOffsetYFraction(I)F

    move-result p1

    return p1
.end method

.method public final followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customFocusPointInImplicitlyFollowingMode:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastUnfollowingActionTimestamp:Ljava/lang/Long;

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->IMPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->EXPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->UNFOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    :goto_1
    return-object v0
.end method

.method public getAutofollowingSpeedDetectionThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->autofollowingSpeedDetectionThreshold:D

    return-wide v0
.end method

.method public final getCameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object v0
.end method

.method public final getCenteredFocusPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->centeredFocusPoint:Z

    return v0
.end method

.method public final getConfiguredLocationTicker()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->configuredLocationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    return-object v0
.end method

.method public final getFocusPointAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object v0
.end method

.method public final getFocusPointHasBeenShifted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointHasBeenShifted:Z

    return v0
.end method

.method public getFocusPointOffsetProvider()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    return-object v0
.end method

.method public final getGuidanceCameraAssistant()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    return-object v0
.end method

.method public final getInsetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-object v0
.end method

.method public final getLatestFocusPointCalculationData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->latestFocusPointCalculationData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;

    return-object v0
.end method

.method public final getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    return-object v0
.end method

.method public getNeedShiftFocusPointInUnfollowingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->needShiftFocusPointInUnfollowingState:Z

    return v0
.end method

.method public final getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    return-object v0
.end method

.method public handleControlCompassClick()Z
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->dropCustomFocusPointInImplicitlyFollowingMode()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isExplicitlyFollowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->NO_LOCATION:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->azimuthAnimatorFactory(FFJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :goto_0
    return v1
.end method

.method public handleControlFindMeClick()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->dropCustomFocusPointInImplicitlyFollowingMode()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isExplicitlyFollowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->is3DModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestFollowing()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleControlPositionClick()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->dropCustomFocusPointInImplicitlyFollowingMode()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestFollowing()V

    const/4 v0, 0x1

    return v0
.end method

.method public handleControlTiltClick(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public handleControlZoomClick(ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestAutozoomDelay()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->zoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;->USER:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;->updateZoomChangeReason(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    mul-float/2addr p1, v0

    add-float v2, p1, v1

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p2, :cond_2

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/SmoothInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/SmoothInterpolator;

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;

    goto :goto_2

    :goto_3
    const-wide/16 v5, 0xc8

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->zoomAnimatorFactory(FFJJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    const/4 p1, 0x1

    return p1
.end method

.method public final isZoomOkFlowForFocusPointMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isZoomOkFlowForFocusPointMove:Z

    return v0
.end method

.method public reportUserActivity()V
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->lastUserActivityTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final requestUnfollowing()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setLastUnfollowingActionTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method public resetLocalSettingsToDefault()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->is3DModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->is3DModeEnabled:Z

    return-void
.end method

.method public resetUnfollowingOnActivation(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetUnfollowingOnActivation:Z

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->resetUnfollowingOnActivation:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isUnfollowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setLastUnfollowingActionTimestamp(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final setCenteredFocusPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->centeredFocusPoint:Z

    return-void
.end method

.method public final setFocusPointAnimator(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method public final setFocusPointHasBeenShifted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointHasBeenShifted:Z

    return-void
.end method

.method public final setLatestFocusPointCalculationData(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->latestFocusPointCalculationData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;

    return-void
.end method

.method public final setZoomOkFlowForFocusPointMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isZoomOkFlowForFocusPointMove:Z

    return-void
.end method

.method public showManeuver(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestUnfollowing()V

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0, p1, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->positionAnimatorFactory(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getMaxZoom()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v2, p1, v0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->zoomAnimatorFactory$default(FFJJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customZoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method public updateCenteredFocusPoint()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isNorthAtTheTopEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isUnfollowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->centeredFocusPoint:Z

    return-void
.end method

.method public updateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointCalculationData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->customFocusPointInImplicitlyFollowingMode:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->overrideFocusPointInImplicitlyFollowingMode()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;->getFocusPointShouldBeCentered()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isImplicitlyFollowing()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;->isZoomOkForFocusPointMove()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->latestFocusPointCalculationData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;

    :goto_0
    move v1, v6

    goto :goto_3

    :cond_1
    :goto_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->latestFocusPointCalculationData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isLastCameraPositionValidForAnimation()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->latestFocusPointCalculationData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;->getFocusPointShouldBeCentered()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;->isZoomOkForFocusPointMove()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isLastUserActivityRecent()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    sget-object v16, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointOffsetProvider()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;->getOffsetXFraction()F

    move-result v3

    iget-object v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v17, v3, v7

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;->getAvailableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointVisibleAreaBottomOffset(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F

    move-result v1

    neg-float v1, v1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object v14, v2

    move/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :goto_2
    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v3

    move v1, v4

    :goto_3
    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    :cond_6
    if-eqz v6, :cond_a

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v2, :cond_8

    move-object v5, v1

    check-cast v5, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :goto_5
    move-wide/from16 v4, p1

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    iget-boolean v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointHasBeenShifted:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getFocusPointAnimationDurationAfterShiftFocusPoint()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_d
    const-wide/16 v4, 0x1388

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x3e8

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v4, p1

    invoke-static {v1, v3, v4, v5, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->focusPointAnimatorFactory(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;JLjava/lang/Long;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v1

    iput-boolean v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointHasBeenShifted:Z

    goto :goto_8

    :cond_f
    move-wide/from16 v4, p1

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :goto_8
    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    invoke-virtual/range {p0 .. p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->doUpdateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z

    move-result v1

    return v1
.end method
