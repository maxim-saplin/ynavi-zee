.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/common/conductor/x;
.implements Lru/yandex/yandexmaps/placecard/actionsblock/h;
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0002\u009b\u0003\u0018\u0000 \u00a9\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00aa\u0003B\t\u0008\u0000\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010 \u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R.\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R:\u0010=\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020605\u0012\u0004\u0012\u00020604j\u0002`78\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008\u0010\u0010:\"\u0004\u0008;\u0010<R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR(\u0010R\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008O\u0010A\u001a\u0004\u0008P\u0010C\"\u0004\u0008Q\u0010ER\"\u0010Z\u001a\u00020S8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010j\u001a\u00020c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR&\u0010{\u001a\u00060sj\u0002`t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0000@\u0000X\u0081.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u009b\u0001\u001a\u00030\u0094\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u00a3\u0001\u001a\u00030\u009c\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00a4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00ac\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R*\u0010\u00bb\u0001\u001a\u00030\u00b4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00bc\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00c4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R*\u0010\u00d3\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R1\u0010\u00dc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d5\u00010\u00d4\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R3\u0010\u00e5\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00de\u00010\u00dd\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R*\u0010\u00ed\u0001\u001a\u00030\u00e6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\'\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008\u00ee\u0001\u0010\u0011\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001a\u0010\u00f6\u0001\u001a\u00030\u00f3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fc\u0001\u001a\u00030\u00f7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00fd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R!\u0010\u0085\u0002\u001a\u00030\u0081\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R!\u0010\u008d\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u0089\u0002R!\u0010\u0092\u0002\u001a\u00030\u008e\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R!\u0010\u0097\u0002\u001a\u00030\u0093\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R!\u0010\u009c\u0002\u001a\u00030\u0098\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R!\u0010\u00a1\u0002\u001a\u00030\u009d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R!\u0010\u00a6\u0002\u001a\u00030\u00a2\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R!\u0010\u00ab\u0002\u001a\u00030\u00a7\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0002\u0010\u00f9\u0001\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R*\u0010\u00b3\u0002\u001a\u00030\u00ac\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R*\u0010\u00bb\u0002\u001a\u00030\u00b4\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\"\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R*\u0010\u00c3\u0002\u001a\u00030\u00bc\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R*\u0010\u00cb\u0002\u001a\u00030\u00c4\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\"\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R*\u0010\u00d3\u0002\u001a\u00030\u00cc\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\"\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R*\u0010\u00db\u0002\u001a\u00030\u00d4\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\u001a\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002\"\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R*\u0010\u00e3\u0002\u001a\u00030\u00dc\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\u001a\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\"\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R*\u0010\u00eb\u0002\u001a\u00030\u00e4\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002\u001a\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002\"\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R*\u0010\u00f3\u0002\u001a\u00030\u00ec\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002\"\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R)\u0010\u00fa\u0002\u001a\u00030\u00f4\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008%\u0010\u00f5\u0002\u001a\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002\"\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R1\u0010\u0083\u0003\u001a\n\u0012\u0005\u0012\u00030\u00fc\u00020\u00fb\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002\u001a\u0006\u0008\u00ff\u0002\u0010\u0080\u0003\"\u0006\u0008\u0081\u0003\u0010\u0082\u0003R\u001c\u0010\u0087\u0003\u001a\u0005\u0018\u00010\u0084\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0003\u0010\u0086\u0003R1\u0010\u008c\u0003\u001a\n\u0012\u0005\u0012\u00030\u0088\u00030\u00fb\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0003\u0010\u00fe\u0002\u001a\u0006\u0008\u008a\u0003\u0010\u0080\u0003\"\u0006\u0008\u008b\u0003\u0010\u0082\u0003R)\u0010\u0092\u0003\u001a\u0014\u0012\u000f\u0012\r \u008f\u0003*\u0005\u0018\u00010\u008e\u00030\u008e\u00030\u008d\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0003\u0010\u0091\u0003R*\u0010\u009a\u0003\u001a\u00030\u0093\u00038\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0003\u0010\u0095\u0003\u001a\u0006\u0008\u0096\u0003\u0010\u0097\u0003\"\u0006\u0008\u0098\u0003\u0010\u0099\u0003R\u0018\u0010\u009e\u0003\u001a\u00030\u009b\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0003\u0010\u009d\u0003R\'\u0010\u00a4\u0003\u001a\n\u0012\u0005\u0012\u00030\u008e\u00030\u009f\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003\u001a\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R\u001c\u0010\u00a8\u0003\u001a\u0005\u0018\u00010\u00a5\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0003\u0010\u00a7\u0003\u00a8\u0006\u00ab\u0003"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "",
        "Lru/yandex/yandexmaps/placecard/actionsblock/h;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/c;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;",
        "dataSource",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;",
        "defaultAnchor",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V",
        "j",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;",
        "initialSource",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getDefaultAnchor",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;",
        "setDefaultAnchor",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V",
        "",
        "l",
        "getCarparksNearbyTag",
        "()Ljava/lang/String;",
        "setCarparksNearbyTag",
        "(Ljava/lang/String;)V",
        "carparksNearbyTag",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "m",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Lz21/a;",
        "",
        "Ls33/e;",
        "n",
        "Lz21/a;",
        "getEpics$placecard_controllers_geoobject_release",
        "()Lz21/a;",
        "setEpics$placecard_controllers_geoobject_release",
        "(Lz21/a;)V",
        "epics",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "o",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Ls33/k;",
        "Ljx2/h;",
        "p",
        "Ls33/k;",
        "getStateProvider$placecard_controllers_geoobject_release",
        "()Ls33/k;",
        "setStateProvider$placecard_controllers_geoobject_release",
        "(Ls33/k;)V",
        "stateProvider",
        "Lru/yandex/yandexmaps/placecard/v0;",
        "q",
        "Lru/yandex/yandexmaps/placecard/v0;",
        "getViewStateProvider$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/v0;",
        "setViewStateProvider$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/v0;)V",
        "viewStateProvider",
        "r",
        "getStore$placecard_controllers_geoobject_release",
        "setStore$placecard_controllers_geoobject_release",
        "store",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;",
        "s",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;",
        "getGeoObjectScrollShowLogger$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;",
        "setGeoObjectScrollShowLogger$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;)V",
        "geoObjectScrollShowLogger",
        "Lru/yandex/yandexmaps/redux/a;",
        "t",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;",
        "u",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;",
        "getBookingNavigationEpic$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;",
        "setBookingNavigationEpic$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;)V",
        "bookingNavigationEpic",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;",
        "v",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;",
        "getInternalNavigator$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;",
        "setInternalNavigator$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;)V",
        "internalNavigator",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "w",
        "Ldg2/b;",
        "getDispatcher$placecard_controllers_geoobject_release",
        "()Ldg2/b;",
        "setDispatcher$placecard_controllers_geoobject_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lnj1/a;",
        "x",
        "Lnj1/a;",
        "getCardGeoObjectRegistry$placecard_controllers_geoobject_release",
        "()Lnj1/a;",
        "setCardGeoObjectRegistry$placecard_controllers_geoobject_release",
        "(Lnj1/a;)V",
        "cardGeoObjectRegistry",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;",
        "y",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;",
        "getConfigurator$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;",
        "setConfigurator$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;)V",
        "configurator",
        "Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "z",
        "Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "getActionsBlockViewFactory$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/d;",
        "setActionsBlockViewFactory$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/actionsblock/d;)V",
        "actionsBlockViewFactory",
        "Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "A",
        "Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "getActionsBlockViewStateMapper$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/x;",
        "setActionsBlockViewStateMapper$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/actionsblock/x;)V",
        "actionsBlockViewStateMapper",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;",
        "B",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;",
        "getTopGalleryAdapter$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;",
        "setTopGalleryAdapter$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;)V",
        "topGalleryAdapter",
        "Lex2/b;",
        "C",
        "Lex2/b;",
        "getTopButtonViewStateMapper$placecard_controllers_geoobject_release",
        "()Lex2/b;",
        "setTopButtonViewStateMapper$placecard_controllers_geoobject_release",
        "(Lex2/b;)V",
        "topButtonViewStateMapper",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;",
        "D",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;",
        "getTopGalleryViewStateMapper$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;",
        "setTopGalleryViewStateMapper$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;)V",
        "topGalleryViewStateMapper",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;",
        "E",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;",
        "getSwitchTabEpic$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;",
        "setSwitchTabEpic$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;)V",
        "switchTabEpic",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;",
        "F",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;",
        "getTaxiVisibilityEpic$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;",
        "setTaxiVisibilityEpic$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;)V",
        "taxiVisibilityEpic",
        "Lhv2/u;",
        "G",
        "Lhv2/u;",
        "getExperimentManager$placecard_controllers_geoobject_release",
        "()Lhv2/u;",
        "setExperimentManager$placecard_controllers_geoobject_release",
        "(Lhv2/u;)V",
        "experimentManager",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;",
        "H",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;",
        "getNearbySearchService$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;",
        "setNearbySearchService$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)V",
        "nearbySearchService",
        "Lru/yandex/yandexmaps/video/player/api/k;",
        "Lib3/d;",
        "I",
        "Lru/yandex/yandexmaps/video/player/api/k;",
        "getVideoPlayerHolder$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/video/player/api/k;",
        "setVideoPlayerHolder$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/video/player/api/k;)V",
        "videoPlayerHolder",
        "Lnv0/a;",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;",
        "J",
        "Lnv0/a;",
        "getPlacecardOpenTimeTracker$placecard_controllers_geoobject_release",
        "()Lnv0/a;",
        "setPlacecardOpenTimeTracker$placecard_controllers_geoobject_release",
        "(Lnv0/a;)V",
        "placecardOpenTimeTracker",
        "Lhv2/h0;",
        "K",
        "Lhv2/h0;",
        "getWebCardClosedNotifier$placecard_controllers_geoobject_release",
        "()Lhv2/h0;",
        "setWebCardClosedNotifier$placecard_controllers_geoobject_release",
        "(Lhv2/h0;)V",
        "webCardClosedNotifier",
        "L",
        "getDataSource$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;",
        "setDataSource$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;)V",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "M",
        "Lru/yandex/yandexmaps/purse/api/c;",
        "purse",
        "Landroid/view/ViewGroup;",
        "N",
        "Ly31/d;",
        "getDialogContainer",
        "()Landroid/view/ViewGroup;",
        "dialogContainer",
        "Lcom/bluelinelabs/conductor/c0;",
        "O",
        "Lcom/bluelinelabs/conductor/c0;",
        "dialogRouter",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;",
        "P",
        "Z0",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;",
        "mainLayout",
        "Landroid/view/View;",
        "Q",
        "Y0",
        "()Landroid/view/View;",
        "galleryFrame",
        "R",
        "b1",
        "topButton",
        "Landroid/widget/TextView;",
        "S",
        "getTopButtonText",
        "()Landroid/widget/TextView;",
        "topButtonText",
        "Landroid/widget/ImageView;",
        "T",
        "getTopButtonIcon",
        "()Landroid/widget/ImageView;",
        "topButtonIcon",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "U",
        "getGalleryRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "galleryRecycler",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "V",
        "a1",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lru/yandex/yandexmaps/placecard/actionsblock/c;",
        "W",
        "getActionsBlockView",
        "()Lru/yandex/yandexmaps/placecard/actionsblock/c;",
        "actionsBlockView",
        "Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;",
        "X",
        "X0",
        "()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;",
        "floatingSuggest",
        "Lru/yandex/yandexmaps/placecard/view/api/c;",
        "Y",
        "Lru/yandex/yandexmaps/placecard/view/api/c;",
        "getPlacecardView$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/view/api/c;",
        "setPlacecardView$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/view/api/c;)V",
        "placecardView",
        "Lo03/c;",
        "Z",
        "Lo03/c;",
        "getPinVisibilityEnsurer$placecard_controllers_geoobject_release",
        "()Lo03/c;",
        "setPinVisibilityEnsurer$placecard_controllers_geoobject_release",
        "(Lo03/c;)V",
        "pinVisibilityEnsurer",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "a0",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;",
        "b0",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;",
        "getFloatingSuggestShoreProvider$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;",
        "setFloatingSuggestShoreProvider$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;)V",
        "floatingSuggestShoreProvider",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "c0",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager$placecard_controllers_geoobject_release",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager$placecard_controllers_geoobject_release",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lhv2/b;",
        "d0",
        "Lhv2/b;",
        "getCameraScenarioProvider$placecard_controllers_geoobject_release",
        "()Lhv2/b;",
        "setCameraScenarioProvider$placecard_controllers_geoobject_release",
        "(Lhv2/b;)V",
        "cameraScenarioProvider",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "e0",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainThreadScheduler$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainThreadScheduler$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainThreadScheduler",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;",
        "f0",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;",
        "getActionsBlockFilterManager$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;",
        "setActionsBlockFilterManager$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;)V",
        "actionsBlockFilterManager",
        "Lnw2/f;",
        "g0",
        "Lnw2/f;",
        "getFloatingSuggestViewStateMapper$placecard_controllers_geoobject_release",
        "()Lnw2/f;",
        "setFloatingSuggestViewStateMapper$placecard_controllers_geoobject_release",
        "(Lnw2/f;)V",
        "floatingSuggestViewStateMapper",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;",
        "getGeoObjectGoalsReceiverEpic$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;",
        "setGeoObjectGoalsReceiverEpic$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;)V",
        "geoObjectGoalsReceiverEpic",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lmx2/a;",
        "i0",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxTraceLogger$placecard_controllers_geoobject_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxTraceLogger$placecard_controllers_geoobject_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxTraceLogger",
        "Ljv2/b;",
        "j0",
        "Ljv2/b;",
        "floatingSuggestFeature",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;",
        "k0",
        "getUxRulerListener$placecard_controllers_geoobject_release",
        "setUxRulerListener$placecard_controllers_geoobject_release",
        "uxRulerListener",
        "Lio/reactivex/subjects/b;",
        "",
        "kotlin.jvm.PlatformType",
        "l0",
        "Lio/reactivex/subjects/b;",
        "attachmentStateSubject",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;",
        "m0",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;",
        "getComponent$placecard_controllers_geoobject_release",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;",
        "setComponent$placecard_controllers_geoobject_release",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V",
        "component",
        "ru/yandex/yandexmaps/placecard/controllers/geoobject/n",
        "n0",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;",
        "topGalleryAnchorStateProvider",
        "Lio/reactivex/r;",
        "o0",
        "Lio/reactivex/r;",
        "c1",
        "()Lio/reactivex/r;",
        "isAttached",
        "",
        "p0",
        "Ljava/lang/Integer;",
        "actionBlockHeightCached",
        "Companion",
        "ru/yandex/yandexmaps/placecard/controllers/geoobject/k",
        "placecard-controllers-geoobject_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/k;

.field static final synthetic q0:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static r0:I


# instance fields
.field public A:Lru/yandex/yandexmaps/placecard/actionsblock/x;

.field public B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;

.field public C:Lex2/b;

.field public D:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;

.field public E:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;

.field public F:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;

.field public G:Lhv2/u;

.field public H:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

.field public I:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field

.field public J:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field public K:Lhv2/h0;

.field public L:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

.field private M:Lru/yandex/yandexmaps/purse/api/c;

.field private final N:Ly31/d;

.field private O:Lcom/bluelinelabs/conductor/c0;

.field private final P:Ly31/d;

.field private final Q:Ly31/d;

.field private final R:Ly31/d;

.field private final S:Ly31/d;

.field private final T:Ly31/d;

.field private final U:Ly31/d;

.field private final V:Ly31/d;

.field private final W:Ly31/d;

.field private final X:Ly31/d;

.field public Y:Lru/yandex/yandexmaps/placecard/view/api/c;

.field public Z:Lo03/c;

.field public a0:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public b0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;

.field public c0:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public d0:Lhv2/b;

.field public e0:Lru/yandex/yandexmaps/common/utils/rx/e;

.field public f0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;

.field public g0:Lnw2/f;

.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public h0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public i0:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lmx2/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

.field public j0:Ljv2/b;

.field private final k:Landroid/os/Bundle;

.field public k0:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Bundle;

.field private final l0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public m:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field public m0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;

.field public n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final n0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/Integer;

.field public q:Lru/yandex/yandexmaps/placecard/v0;

.field public r:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field public s:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;

.field public t:Lru/yandex/yandexmaps/redux/a;

.field public u:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/d;

.field public v:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

.field public w:Ldg2/b;

.field public x:Lnj1/a;

.field public y:Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;

.field public z:Lru/yandex/yandexmaps/placecard/actionsblock/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    const-string v1, "defaultAnchor"

    const-string v2, "getDefaultAnchor()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "carparksNearbyTag"

    const-string v4, "getCarparksNearbyTag()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "dialogContainer"

    const-string v5, "getDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "mainLayout"

    const-string v6, "getMainLayout()Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardLayout;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "galleryFrame"

    const-string v7, "getGalleryFrame()Landroid/view/View;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "topButton"

    const-string v8, "getTopButton()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "topButtonText"

    const-string v9, "getTopButtonText()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "topButtonIcon"

    const-string v10, "getTopButtonIcon()Landroid/widget/ImageView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "galleryRecycler"

    const-string v11, "getGalleryRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "shutterView"

    const-string v12, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "actionsBlockView"

    const-string v13, "getActionsBlockView()Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "floatingSuggest"

    const-string v14, "getFloatingSuggest()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v13, 0xc

    new-array v13, v13, [Lc41/m;

    aput-object v1, v13, v3

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v4, v13, v1

    const/4 v1, 0x3

    aput-object v5, v13, v1

    const/4 v1, 0x4

    aput-object v6, v13, v1

    const/4 v1, 0x5

    aput-object v7, v13, v1

    const/4 v1, 0x6

    aput-object v8, v13, v1

    const/4 v1, 0x7

    aput-object v9, v13, v1

    const/16 v1, 0x8

    aput-object v10, v13, v1

    const/16 v1, 0x9

    aput-object v11, v13, v1

    const/16 v1, 0xa

    aput-object v12, v13, v1

    const/16 v1, 0xb

    aput-object v0, v13, v1

    sput-object v13, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v2}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v2

    .line 4
    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    sget-object v2, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 6
    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v2

    .line 7
    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->k:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->l:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 11
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 12
    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->r0:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->r0:I

    .line 13
    const-string v4, "GeoObjectPlacecardController"

    .line 14
    invoke-static {v3, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v2, v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_dialog_container_id:I

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->N:Ly31/d;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_main_container_id:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->P:Ly31/d;

    .line 18
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_frame:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Q:Ly31/d;

    .line 19
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_button_view:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->R:Ly31/d;

    .line 20
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_button_text_ivew:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->S:Ly31/d;

    .line 21
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_button_image_ivew:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->T:Ly31/d;

    .line 22
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->U:Ly31/d;

    .line 23
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_shutter_view_id:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->V:Ly31/d;

    .line 24
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_action_buttons_block_id:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W:Ly31/d;

    .line 25
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v2

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_floating_suggest:I

    invoke-static {v2, v3, v0, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->X:Ly31/d;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->l0:Lio/reactivex/subjects/b;

    .line 27
    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->n0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;

    .line 28
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->o0:Lio/reactivex/r;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;-><init>()V

    .line 40
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    .line 41
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->k:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 42
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/perf/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Ljava/lang/Integer;)Lm31/d0;
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/perf/a;->f()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/perf/a;->e(Lkotlinx/coroutines/CoroutineScope;)V

    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Lkotlin/Pair;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex2/a;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->setTopButtonVisible(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->l(Lru/yandex/yandexmaps/placecard/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->S:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lex2/a;->c()Lxj1/s;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->b1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->T:Ly31/d;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lex2/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->b1()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/m;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/m;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;Lex2/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a()Ls91/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->b1()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final V0(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Y0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Y0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Y0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static W0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, ""

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->USER:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :cond_2
    move-object v2, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    return-object v10
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_main_container_id:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lhi1/i;->change_handler_bottom_panel_tag:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c0;->top_gallery:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c0;->top_button:I

    invoke-virtual {v1, v7, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/placecard/d1;->placecard_shutter_view:I

    invoke-virtual {v1, v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_shutter_view_id:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->z:Lru/yandex/yandexmaps/placecard/actionsblock/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    sget v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_action_buttons_block_id:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lru/yandex/yandexmaps/placecard/e1;->PlacecardTheme_Large:I

    new-instance v13, Landroidx/appcompat/view/e;

    invoke-direct {v13, v11, v12}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    sget-object v11, Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;->EnabledWhenScrolledOverSummary:Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;

    invoke-virtual {v8, v10, v13, v11}, Lru/yandex/yandexmaps/placecard/actionsblock/d;->a(ILandroid/content/Context;Lru/yandex/yandexmaps/placecard/actionsblock/ActionButtonsBlockViewFactory$TopBorderBehavior;)Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v8

    invoke-static {}, Lhi1/a;->c()I

    move-result v10

    invoke-virtual {v8, v6, v10, v6, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->j0:Ljv2/b;

    if-eqz v6, :cond_1

    new-instance v6, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v15, 0x2

    invoke-direct {v6, v10, v9, v15, v9}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0xf0

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xd

    move-object v10, v6

    move v4, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d0;->floating_suggest_shore_tag:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->setIgnoreShoreTags(Ljava/util/Set;)V

    new-instance v10, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v9, v4, v9}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_floating_suggest:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v9, v11}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_DOWN:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    invoke-virtual {v4, v9}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->n(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->o(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    move-object v11, v10

    invoke-static/range {v11 .. v16}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_dialog_container_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type ru.yandex.yandexmaps.uikit.shutter.ShutterView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->p0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->getTrueHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->p0:Ljava/lang/Integer;

    return v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/f;->a:Lru/yandex/yandexmaps/placecard/actionsblock/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/actionsblock/f;->a()I

    move-result v0

    new-instance v1, LNonFatal$error;

    const-string v2, "Try to get actions block height when there is no view"

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return v0
.end method

.method public final N()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->r:Ls33/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ljx2/f;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->M:Lru/yandex/yandexmaps/purse/api/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->r:Ls33/k;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const/4 v2, 0x1

    const-string v3, "geoObjectPlacecardControllerState"

    invoke-static {p1, p0, v3, v1, v2}, Lru/yandex/yandexmaps/purse/impl/d;->a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->L:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    if-eqz v2, :cond_4

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->h()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v2, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v2, :cond_6

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v0, :cond_9

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->T0()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    move-result-object v1

    :goto_2
    const-string v0, "data_source"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v7, p0

    const/16 v11, 0x10

    const/16 v0, 0x12

    const/4 v13, 0x7

    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    iget-object v14, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->k0:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v9, 0x0

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v9

    :goto_0
    invoke-virtual {v14}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    if-eqz v14, :cond_2

    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v12

    iget-object v10, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->U:Ly31/d;

    sget-object v18, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    aget-object v15, v18, v6

    invoke-interface {v10, v7, v15}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q:Lru/yandex/yandexmaps/placecard/v0;

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v9

    :goto_1
    check-cast v15, Lru/yandex/yandexmaps/placecard/x0;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/placecard/x0;->e()Lio/reactivex/r;

    move-result-object v15

    invoke-static {v15, v9, v8, v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v15

    invoke-virtual {v14, v5, v12, v10, v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->f(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroidx/recyclerview/widget/RecyclerView;Lkotlinx/coroutines/flow/h;)V

    :cond_2
    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->L:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    instance-of v10, v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-nez v10, :cond_4

    move-object v5, v9

    :cond_4
    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->J:Lnv0/a;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;

    if-eqz v19, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v20

    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v5}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getShutterDrawTimes()Lkotlinx/coroutines/flow/h;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getShutterLayoutTimes()Lkotlinx/coroutines/flow/h;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getShutterTouches()Lkotlinx/coroutines/flow/h;

    move-result-object v24

    invoke-virtual/range {v19 .. v24}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/t0;->a(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V

    :cond_6
    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->U:Ly31/d;

    sget-object v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    aget-object v12, v10, v6

    invoke-interface {v5, v7, v12}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v12, v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v12, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->B:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/e;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v9

    :goto_4
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/h4;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/h4;->H()V

    if-nez p2, :cond_9

    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->H:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v9

    :goto_5
    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->k()Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {v7, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->n0(Lio/reactivex/disposables/b;)V

    :cond_9
    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->E:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v12

    invoke-virtual {v5, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/b0;->g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v12, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->F:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    move-object v12, v9

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v14

    invoke-virtual {v12, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->e(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;

    move-result-object v12

    iget-object v14, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->t:Lru/yandex/yandexmaps/redux/a;

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    move-object v14, v9

    :goto_8
    iget-object v15, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->F:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;

    if-eqz v15, :cond_d

    goto :goto_9

    :cond_d
    move-object v15, v9

    :goto_9
    new-array v6, v8, [Ls33/e;

    aput-object v15, v6, v1

    invoke-virtual {v14, v6}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v6

    new-array v14, v3, [Lio/reactivex/disposables/b;

    aput-object v5, v14, v1

    aput-object v12, v14, v8

    aput-object v6, v14, v2

    invoke-virtual {v7, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->r0([Lio/reactivex/disposables/b;)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;

    invoke-direct {v5, v2, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->f0(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;

    invoke-direct {v5, v1, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->f0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    move-object v5, v9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/a;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-array v6, v8, [Lio/reactivex/disposables/b;

    aput-object v5, v6, v1

    invoke-virtual {v7, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->r0([Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v12, 0x16

    invoke-direct {v6, v12}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    invoke-direct {v12, v13, v6}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v12}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v14, v15}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v6

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v9, 0x11

    invoke-direct {v12, v9}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    invoke-direct {v9, v4, v12}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v13, 0xd

    invoke-direct {v12, v13, v9}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v12}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-direct {v9, v11}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v9}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v12}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v9

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v11, 0xe

    invoke-direct {v13, v11, v12}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v13}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v11}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v12}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v12}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    invoke-static {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/interactors/summary/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v12

    invoke-static {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/interactors/header/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v5

    filled-new-array {v6, v9, v11, v12, v5}, [Lio/reactivex/r;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController$onViewCreated$5;

    iget-object v9, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->w:Ldg2/b;

    if-eqz v9, :cond_f

    move-object/from16 v26, v9

    goto :goto_b

    :cond_f
    const/16 v26, 0x0

    :goto_b
    const-class v27, Ldg2/b;

    const-string v28, "dispatch"

    const/16 v25, 0x1

    const-string v29, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/16 v30, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/f;

    invoke-direct {v9, v1, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v7, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->MainContentVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    iget-object v6, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->y:Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    iget-object v9, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W:Ly31/d;

    const/16 v11, 0xa

    aget-object v12, v10, v11

    invoke-interface {v9, v7, v12}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-direct {v11, v9, v7, v6, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v0, v5}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;

    invoke-direct {v6, v1, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    invoke-direct {v9, v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    invoke-direct {v9, v6, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x12c

    invoke-virtual {v0, v11, v12, v9}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController$onViewCreated$6$3;

    iget-object v11, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->w:Ldg2/b;

    if-eqz v11, :cond_12

    move-object/from16 v26, v11

    goto :goto_d

    :cond_12
    const/16 v26, 0x0

    :goto_d
    const-class v27, Ldg2/b;

    const-string v28, "dispatch"

    const/16 v25, 0x1

    const-string v29, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/16 v30, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/f;

    invoke-direct {v11, v8, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->p:Ls33/k;

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    invoke-static {v0, v6}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;

    invoke-direct {v6, v7, v5, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/4 v11, 0x5

    invoke-direct {v5, v6, v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->N:Ly31/d;

    aget-object v5, v10, v2

    invoke-interface {v0, v7, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v5, "DIALOG_ROUTER"

    invoke-virtual {v7, v0, v5}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->O:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v0, v5}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->v:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->O:Lcom/bluelinelabs/conductor/c0;

    if-nez v5, :cond_15

    const/4 v5, 0x0

    :cond_15
    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->c(Lcom/bluelinelabs/conductor/c0;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->D:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    iget-object v6, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->n0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;

    invoke-virtual {v0, v5, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/f;)Lio/reactivex/r;

    move-result-object v0

    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->C:Lex2/b;

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v5}, Lex2/b;->a()Lio/reactivex/r;

    move-result-object v5

    iget-object v6, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z:Lo03/c;

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v11

    invoke-virtual {v6, v11}, Lo03/c;->c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v11

    iget-object v6, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->A:Lru/yandex/yandexmaps/placecard/actionsblock/x;

    if-eqz v6, :cond_19

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/actionsblock/x;->b()Lio/reactivex/r;

    move-result-object v6

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController$onViewCreated$7;

    iget-object v13, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W:Ly31/d;

    const/16 v14, 0xa

    aget-object v10, v10, v14

    invoke-interface {v13, v7, v10}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const-class v27, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const-string v28, "render"

    const/16 v25, 0x1

    const-string v29, "render(Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockViewState;)V"

    const/16 v30, 0x0

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/f;

    invoke-direct {v10, v2, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    iget-object v6, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q:Lru/yandex/yandexmaps/placecard/v0;

    if-eqz v6, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    check-cast v6, Lru/yandex/yandexmaps/placecard/x0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/x0;->e()Lio/reactivex/r;

    move-result-object v6

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v15, 0xe

    invoke-direct {v14, v12, v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v6, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;

    invoke-direct {v12, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;-><init>(I)V

    invoke-static {v0, v6, v12}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v6, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v6, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v0, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    invoke-direct {v6, v7, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/16 v14, 0x9

    invoke-direct {v12, v14, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q:Lru/yandex/yandexmaps/placecard/v0;

    if-eqz v0, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    :goto_16
    check-cast v0, Lru/yandex/yandexmaps/placecard/x0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/x0;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/16 v14, 0xc

    invoke-direct {v6, v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    invoke-direct {v14, v6, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v14}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;-><init>(I)V

    invoke-static {v5, v0, v6}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v5, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v0, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    const/4 v6, 0x5

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    invoke-direct {v6, v1, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    iget-object v5, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v5, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v0, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v15

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController$bindShoreSupplier$1;

    const-string v5, "effectiveShutterTop(I)I"

    const/16 v17, 0x0

    const/16 v24, 0x1

    const-class v25, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    const-string v26, "effectiveShutterTop"

    move-object v0, v6

    move v13, v1

    move/from16 v1, v24

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v13, 0x6

    move-object v13, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v1, 0xc

    invoke-direct {v0, v13, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v15, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/j;

    invoke-direct {v1, v8, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    const/16 v13, 0x8

    invoke-direct {v1, v7, v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v6

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_1f

    move-object v5, v0

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    :goto_19
    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController$bindInsetManger$1;

    const-string v16, "effectiveShutterTop(I)I"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    const-string v18, "effectiveShutterTop"

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v18

    move-object v8, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v9

    move-object v9, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v8, v13}, Lru/yandex/yandexmaps/placecard/h1;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->s:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;

    if-eqz v1, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object v11, v3, v2

    const/4 v2, 0x1

    aput-object v10, v3, v2

    const/4 v2, 0x2

    aput-object v12, v3, v2

    const/4 v4, 0x3

    aput-object v14, v3, v4

    const/4 v5, 0x4

    aput-object v15, v3, v5

    const/4 v6, 0x5

    aput-object v0, v3, v6

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {v7, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->r0([Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->j0:Ljv2/b;

    if-eqz v0, :cond_25

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->g0:Lnw2/f;

    if-eqz v0, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v0}, Lnw2/f;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v1, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->X0()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->f()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->g0:Lnw2/f;

    if-eqz v1, :cond_23

    goto :goto_1d

    :cond_23
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v1}, Lnw2/f;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v8, 0xb

    invoke-direct {v6, v3, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v1, v6}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    invoke-direct {v1, v7, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    invoke-direct {v3, v5, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->b0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/v;

    if-eqz v0, :cond_24

    goto :goto_1e

    :cond_24
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->X0()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d0;->floating_suggest_shore_tag:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/j;

    invoke-direct {v5, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v0, v3, v6}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    :cond_25
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    const/4 v3, 0x1

    invoke-direct {v1, v7, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    const/4 v3, 0x7

    invoke-direct {v1, v7, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->e0:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v1, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    :goto_1f
    const-wide/16 v3, 0xc8

    move-object/from16 v5, v16

    invoke-virtual {v0, v3, v4, v5, v1}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v7, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/h;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_21

    :cond_27
    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z:Lo03/c;

    if-eqz v0, :cond_28

    goto :goto_20

    :cond_28
    const/4 v0, 0x0

    :goto_20
    new-instance v1, Lo03/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lo03/a;-><init>(FF)V

    invoke-virtual {v0, v1}, Lo03/c;->d(Lo03/a;)V

    :goto_21
    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i0:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_29

    goto :goto_22

    :cond_29
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx2/a;

    if-eqz v0, :cond_2b

    iget-object v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v3, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q:Lru/yandex/yandexmaps/placecard/v0;

    if-eqz v3, :cond_2a

    goto :goto_23

    :cond_2a
    const/4 v3, 0x0

    :goto_23
    check-cast v3, Lru/yandex/yandexmaps/placecard/x0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/x0;->e()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Z0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Lmx2/a;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/d;)V

    goto :goto_24

    :cond_2b
    const/4 v4, 0x0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    invoke-direct {v1, v7, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->K:Lhv2/h0;

    if-eqz v0, :cond_2c

    move-object v9, v0

    goto :goto_25

    :cond_2c
    move-object v9, v4

    :goto_25
    check-cast v9, Lru/yandex/yandexmaps/app/di/modules/tq;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/app/di/modules/tq;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/i;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    const-class v6, Lhv2/e;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v7, :cond_1

    check-cast v2, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    instance-of v6, v2, Lhv2/e;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    check-cast v5, Lhv2/e;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v2, :cond_13

    check-cast v2, Lhv2/e;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2}, Lhv2/e;->n()Lru/yandex/yandexmaps/purse/api/c;

    move-result-object v4

    iput-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->M:Lru/yandex/yandexmaps/purse/api/c;

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v6, "geoObjectPlacecardControllerState"

    invoke-static {v4, p0, v6}, Lru/yandex/yandexmaps/purse/impl/d;->b(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljx2/h;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->j:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    if-nez v6, :cond_b

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_b

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const-string v9, "data_source"

    if-lt v7, v8, :cond_8

    :try_start_0
    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/m;->r(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    instance-of v7, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    if-nez v7, :cond_7

    move-object v6, v5

    :cond_7
    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    instance-of v7, v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    if-nez v7, :cond_9

    move-object v6, v5

    :cond_9
    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    :goto_5
    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    if-nez v7, :cond_a

    invoke-static {v5, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W0(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v7

    :goto_6
    new-instance v7, LNonFatal$error;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Placecard controller created with no initial data source and no data source found in purse. Use "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_b
    iput-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->L:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->d(Landroid/app/Application;)V

    invoke-virtual {v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->b(Landroid/app/Activity;)V

    invoke-virtual {v6, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->k:Landroid/os/Bundle;

    sget-object v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    aget-object v8, v7, v1

    invoke-static {v3, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-virtual {v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->i(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->L:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    invoke-virtual {v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->l(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;)V

    invoke-virtual {v6, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->k(Ljx2/h;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;)V

    invoke-virtual {v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;)V

    invoke-virtual {v6, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;)V

    invoke-virtual {v6, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->j(Lhv2/e;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->L:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v5

    :goto_8
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v3, :cond_e

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->k()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move v2, v0

    goto :goto_9

    :cond_f
    move v2, v1

    :goto_9
    invoke-virtual {v6, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->f(Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->n0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;

    invoke-virtual {v6, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->m(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/f;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->l:Landroid/os/Bundle;

    aget-object v3, v7, v0

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->g(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/b;->e()Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->m0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;

    invoke-interface {v2, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;->bd(Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Y:Lru/yandex/yandexmaps/placecard/view/api/c;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v5

    :goto_a
    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_shutter_view_id:I

    check-cast v2, Lt23/g;

    invoke-virtual {v2, p0, v3}, Lt23/g;->v(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->t:Lru/yandex/yandexmaps/redux/a;

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    move-object v2, v5

    :goto_b
    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/a;

    if-eqz v3, :cond_12

    move-object v5, v3

    :cond_12
    new-array v0, v0, [Ls33/e;

    aput-object v5, v0, v1

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->n0(Lio/reactivex/disposables/b;)V

    return-void

    :cond_13
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final W()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->r:Ls33/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ljx2/f;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->X:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    return-object v0
.end method

.method public final Y0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->Q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Z0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->P:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    return-object v0
.end method

.method public final a1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->V:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final b1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->R:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c1()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->o0:Lio/reactivex/r;

    return-object v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->m:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->O:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->l0:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->U:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i0:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmx2/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$InterruptReason;->CardClosed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/SearchCardUXTrace$InterruptReason;

    check-cast v0, Lyr2/a;

    invoke-virtual {v0, v2}, Lyr2/a;->c(Lpr2/b;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->v:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->d()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->I:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/player/api/k;->j()V

    :cond_4
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->l0:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
