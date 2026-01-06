.class public final Lru/yandex/yandexmaps/services/navi/NaviServiceController;
.super Lru/yandex/yandexmaps/services/base/ServiceController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Los1/d;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/search/api/dependencies/a0;
.implements Lru/yandex/yandexmaps/common/conductor/i0;
.implements Lwn1/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00fb\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0008\u00fc\u0004\u00fd\u0004\u00fe\u0004\u00c2\u0003B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR:\u0010\u0019\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u00128\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0095\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0086\u0001\"\u0006\u0008\u0094\u0001\u0010\u0088\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u00a5\u0001\u001a\u00030\u009e\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00ae\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00b9\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u0086\u0001\"\u0006\u0008\u00b8\u0001\u0010\u0088\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R*\u0010\u00c9\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R*\u0010\u00d1\u0001\u001a\u00030\u00ca\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R*\u0010\u00d9\u0001\u001a\u00030\u00d2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R*\u0010\u00dd\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00be\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00c0\u0001R*\u0010\u00e5\u0001\u001a\u00030\u00de\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R*\u0010\u00ed\u0001\u001a\u00030\u00e6\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R1\u0010\u00f6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ef\u00010\u00ee\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R1\u0010\u00ff\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f8\u00010\u00f7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R0\u0010\u0083\u0002\u001a\n\u0012\u0005\u0012\u00030\u0080\u00020\u00f7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u000e\u0010\u00fa\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u00fc\u0001\"\u0006\u0008\u0082\u0002\u0010\u00fe\u0001R*\u0010\u008b\u0002\u001a\u00030\u0084\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R*\u0010\u0093\u0002\u001a\u00030\u008c\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R*\u0010\u009b\u0002\u001a\u00030\u0094\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R*\u0010\u00a3\u0002\u001a\u00030\u009c\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R*\u0010\u00ab\u0002\u001a\u00030\u00a4\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R*\u0010\u00b3\u0002\u001a\u00030\u00ac\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R*\u0010\u00bb\u0002\u001a\u00030\u00b4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\"\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R*\u0010\u00c3\u0002\u001a\u00030\u00bc\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R*\u0010\u00cb\u0002\u001a\u00030\u00c4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\"\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R*\u0010\u00d3\u0002\u001a\u00030\u00cc\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\"\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R*\u0010\u00db\u0002\u001a\u00030\u00d4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\u001a\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002\"\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R*\u0010\u00e3\u0002\u001a\u00030\u00dc\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\u001a\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\"\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R*\u0010\u00eb\u0002\u001a\u00030\u00e4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002\u001a\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002\"\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R*\u0010\u00f3\u0002\u001a\u00030\u00ec\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002\"\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R*\u0010\u00fb\u0002\u001a\u00030\u00f4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002\u001a\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002\"\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R*\u0010\u0083\u0003\u001a\u00030\u00fc\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002\u001a\u0006\u0008\u00ff\u0002\u0010\u0080\u0003\"\u0006\u0008\u0081\u0003\u0010\u0082\u0003R*\u0010\u008b\u0003\u001a\u00030\u0084\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0003\u0010\u0086\u0003\u001a\u0006\u0008\u0087\u0003\u0010\u0088\u0003\"\u0006\u0008\u0089\u0003\u0010\u008a\u0003R1\u0010\u0094\u0003\u001a\n\u0012\u0005\u0012\u00030\u008d\u00030\u008c\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003\u001a\u0006\u0008\u0090\u0003\u0010\u0091\u0003\"\u0006\u0008\u0092\u0003\u0010\u0093\u0003R*\u0010\u009c\u0003\u001a\u00030\u0095\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0003\u0010\u0097\u0003\u001a\u0006\u0008\u0098\u0003\u0010\u0099\u0003\"\u0006\u0008\u009a\u0003\u0010\u009b\u0003R*\u0010\u00a4\u0003\u001a\u00030\u009d\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0003\u0010\u009f\u0003\u001a\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003\"\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R*\u0010\u00ac\u0003\u001a\u00030\u00a5\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0003\u0010\u00a7\u0003\u001a\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003\"\u0006\u0008\u00aa\u0003\u0010\u00ab\u0003R*\u0010\u00b4\u0003\u001a\u00030\u00ad\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0003\u0010\u00af\u0003\u001a\u0006\u0008\u00b0\u0003\u0010\u00b1\u0003\"\u0006\u0008\u00b2\u0003\u0010\u00b3\u0003R*\u0010\u00bc\u0003\u001a\u00030\u00b5\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003\u001a\u0006\u0008\u00b8\u0003\u0010\u00b9\u0003\"\u0006\u0008\u00ba\u0003\u0010\u00bb\u0003R1\u0010\u00c1\u0003\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00030\u008c\u00038\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0003\u0010\u008f\u0003\u001a\u0006\u0008\u00bf\u0003\u0010\u0091\u0003\"\u0006\u0008\u00c0\u0003\u0010\u0093\u0003R5\u0010\u00ca\u0003\u001a\u00030\u00c2\u00032\u0008\u0010\u00c3\u0003\u001a\u00030\u00c2\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0003\u0010\u00c5\u0003\u001a\u0006\u0008\u00c6\u0003\u0010\u00c7\u0003\"\u0006\u0008\u00c8\u0003\u0010\u00c9\u0003R!\u0010\u00d0\u0003\u001a\u00030\u00cb\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00ce\u0003\u0010\u00cf\u0003R!\u0010\u00d5\u0003\u001a\u00030\u00d1\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00d3\u0003\u0010\u00d4\u0003R!\u0010\u00da\u0003\u001a\u00030\u00d6\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00d8\u0003\u0010\u00d9\u0003R!\u0010\u00df\u0003\u001a\u00030\u00db\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00dd\u0003\u0010\u00de\u0003R!\u0010\u00e4\u0003\u001a\u00030\u00e0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00e2\u0003\u0010\u00e3\u0003R!\u0010\u00e9\u0003\u001a\u00030\u00e5\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00e7\u0003\u0010\u00e8\u0003R!\u0010\u00ee\u0003\u001a\u00030\u00ea\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00ec\u0003\u0010\u00ed\u0003R!\u0010\u00f3\u0003\u001a\u00030\u00ef\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00f1\u0003\u0010\u00f2\u0003R!\u0010\u00f8\u0003\u001a\u00030\u00f4\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00f6\u0003\u0010\u00f7\u0003R!\u0010\u00fd\u0003\u001a\u00030\u00f9\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00fb\u0003\u0010\u00fc\u0003R!\u0010\u0082\u0004\u001a\u00030\u00fe\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u0080\u0004\u0010\u0081\u0004R!\u0010\u0085\u0004\u001a\u00030\u00fe\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u0084\u0004\u0010\u0081\u0004R!\u0010\u008a\u0004\u001a\u00030\u0086\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u0088\u0004\u0010\u0089\u0004R!\u0010\u008d\u0004\u001a\u00030\u00fe\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u008c\u0004\u0010\u0081\u0004R!\u0010\u0090\u0004\u001a\u00030\u00fe\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u008f\u0004\u0010\u0081\u0004R!\u0010\u0093\u0004\u001a\u00030\u00fe\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u0092\u0004\u0010\u0081\u0004R!\u0010\u0096\u0004\u001a\u00030\u0086\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u0095\u0004\u0010\u0089\u0004R!\u0010\u009b\u0004\u001a\u00030\u0097\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u0099\u0004\u0010\u009a\u0004R!\u0010\u009e\u0004\u001a\u00030\u00e0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u009d\u0004\u0010\u00e3\u0003R!\u0010\u00a1\u0004\u001a\u00030\u00e0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00a0\u0004\u0010\u00e3\u0003R!\u0010\u00a6\u0004\u001a\u00030\u00a2\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00a4\u0004\u0010\u00a5\u0004R!\u0010\u00a9\u0004\u001a\u00030\u00fe\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00a8\u0004\u0010\u0081\u0004R!\u0010\u00ae\u0004\u001a\u00030\u00aa\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00ac\u0004\u0010\u00ad\u0004R!\u0010\u00b3\u0004\u001a\u00030\u00af\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00b1\u0004\u0010\u00b2\u0004R!\u0010\u00b6\u0004\u001a\u00030\u00e0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00b5\u0004\u0010\u00e3\u0003R!\u0010\u00b9\u0004\u001a\u00030\u00fe\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00b8\u0004\u0010\u0081\u0004R!\u0010\u00bc\u0004\u001a\u00030\u00e0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00bb\u0004\u0010\u00e3\u0003R!\u0010\u00c1\u0004\u001a\u00030\u00bd\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00bf\u0004\u0010\u00c0\u0004R!\u0010\u00c6\u0004\u001a\u00030\u00c2\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00c4\u0004\u0010\u00c5\u0004R!\u0010\u00cb\u0004\u001a\u00030\u00c7\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0004\u0010\u00cd\u0003\u001a\u0006\u0008\u00c9\u0004\u0010\u00ca\u0004R\u001e\u0010\u00ce\u0004\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000f\n\u0005\u0008\u00cc\u0004\u0010\u000e\u001a\u0006\u0008\u00ab\u0004\u0010\u00cd\u0004R\u0018\u0010\u00d2\u0004\u001a\u00030\u00cf\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0004\u0010\u00d1\u0004R\u0018\u0010\u00d4\u0004\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0004\u0010\u000eR\'\u0010\u00d9\u0004\u001a\u0012\u0012\r\u0012\u000b \u00d6\u0004*\u0004\u0018\u00010\u00080\u00080\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0004\u0010\u00d8\u0004R)\u0010\u00dc\u0004\u001a\u0014\u0012\u000f\u0012\r \u00d6\u0004*\u0005\u0018\u00010\u00da\u00040\u00da\u00040\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0004\u0010\u00d8\u0004R\'\u0010\u00de\u0004\u001a\u0012\u0012\r\u0012\u000b \u00d6\u0004*\u0004\u0018\u00010\u00080\u00080\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0004\u0010\u00d8\u0004R\'\u0010\u00e0\u0004\u001a\u0012\u0012\r\u0012\u000b \u00d6\u0004*\u0004\u0018\u00010\u00080\u00080\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0004\u0010\u00d8\u0004R\'\u0010\u00e2\u0004\u001a\u0012\u0012\r\u0012\u000b \u00d6\u0004*\u0004\u0018\u00010\u00080\u00080\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0004\u0010\u00d8\u0004R)\u0010\u00e4\u0004\u001a\u0014\u0012\u000f\u0012\r \u00d6\u0004*\u0005\u0018\u00010\u00da\u00040\u00da\u00040\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0004\u0010\u00d8\u0004R7\u0010\u00e8\u0004\u001a\"\u0012\u001d\u0012\u001b\u0012\u0005\u0012\u00030\u00e6\u0004 \u00d6\u0004*\u000c\u0012\u0005\u0012\u00030\u00e6\u0004\u0018\u00010\u00e5\u00040\u00e5\u00040\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0004\u0010\u00d8\u0004R\'\u0010\u00ea\u0004\u001a\u0012\u0012\r\u0012\u000b \u00d6\u0004*\u0004\u0018\u00010\u00080\u00080\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0004\u0010\u00d8\u0004R\'\u0010\u00ec\u0004\u001a\u0012\u0012\r\u0012\u000b \u00d6\u0004*\u0004\u0018\u00010\u00080\u00080\u00d5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0004\u0010\u00d8\u0004R\u0018\u0010\u00ee\u0004\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ed\u0004\u0010\u000eR\u001c\u0010\u00f1\u0004\u001a\u0005\u0018\u00010\u00ef\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0004\u0010\u00f0\u0004R\u001c\u0010\u00f4\u0004\u001a\u0005\u0018\u00010\u00f2\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0004\u0010\u00f3\u0004R\u001c\u0010\u00f7\u0004\u001a\u0005\u0018\u00010\u00f5\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0003\u0010\u00f6\u0004R\u001c\u0010\u00fa\u0004\u001a\u0005\u0018\u00010\u00f8\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0003\u0010\u00f9\u0004\u00a8\u0006\u00ff\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/navi/NaviServiceController;",
        "Lru/yandex/yandexmaps/services/base/ServiceController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Los1/d;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/search/api/dependencies/a0;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "Lwn1/z;",
        "",
        "withoutAnimation",
        "openWithInteractiveUiMode",
        "<init>",
        "(ZZ)V",
        "t",
        "Z",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "u",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Los1/e;",
        "v",
        "Los1/e;",
        "getMapMasterPresenter",
        "()Los1/e;",
        "setMapMasterPresenter",
        "(Los1/e;)V",
        "mapMasterPresenter",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "w",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/app/g3;",
        "x",
        "Lru/yandex/yandexmaps/app/g3;",
        "getGlobalNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setGlobalNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "globalNavigationManager",
        "Lru/yandex/yandexmaps/integrations/freedrive/d;",
        "y",
        "Lru/yandex/yandexmaps/integrations/freedrive/d;",
        "getFreedriveBillboardsInteractor",
        "()Lru/yandex/yandexmaps/integrations/freedrive/d;",
        "setFreedriveBillboardsInteractor",
        "(Lru/yandex/yandexmaps/integrations/freedrive/d;)V",
        "freedriveBillboardsInteractor",
        "Lzs2/d;",
        "z",
        "Lzs2/d;",
        "getNaviRideDelegate",
        "()Lzs2/d;",
        "setNaviRideDelegate",
        "(Lzs2/d;)V",
        "naviRideDelegate",
        "Lru/yandex/yandexmaps/navikit/y;",
        "A",
        "Lru/yandex/yandexmaps/navikit/y;",
        "getNaviKitGuidanceService",
        "()Lru/yandex/yandexmaps/navikit/y;",
        "setNaviKitGuidanceService",
        "(Lru/yandex/yandexmaps/navikit/y;)V",
        "naviKitGuidanceService",
        "La02/i;",
        "B",
        "La02/i;",
        "getNaviLayerStyleManager",
        "()La02/i;",
        "setNaviLayerStyleManager",
        "(La02/i;)V",
        "naviLayerStyleManager",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "C",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "setInsetManager",
        "(Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "insetManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "D",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioUniversalAutomaticFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioUniversalAutomaticFactory",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioUniversalAutomaticFactory",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "E",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCameraShared",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "cameraShared",
        "Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;",
        "F",
        "Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;",
        "getNaviLayer",
        "()Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;",
        "setNaviLayer",
        "(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V",
        "naviLayer",
        "Lru/yandex/yandexmaps/services/navi/y1;",
        "G",
        "Lru/yandex/yandexmaps/services/navi/y1;",
        "getSuggestComposer",
        "()Lru/yandex/yandexmaps/services/navi/y1;",
        "setSuggestComposer",
        "(Lru/yandex/yandexmaps/services/navi/y1;)V",
        "suggestComposer",
        "Lru/yandex/yandexmaps/services/navi/a2;",
        "H",
        "Lru/yandex/yandexmaps/services/navi/a2;",
        "getSuggestHandler",
        "()Lru/yandex/yandexmaps/services/navi/a2;",
        "setSuggestHandler",
        "(Lru/yandex/yandexmaps/services/navi/a2;)V",
        "suggestHandler",
        "Ll22/n;",
        "I",
        "Ll22/n;",
        "getDebugPrefs",
        "()Ll22/n;",
        "setDebugPrefs",
        "(Ll22/n;)V",
        "debugPrefs",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "J",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
        "K",
        "getDebugPreferences",
        "setDebugPreferences",
        "debugPreferences",
        "Lru/yandex/yandexmaps/orderstracking/a;",
        "L",
        "Lru/yandex/yandexmaps/orderstracking/a;",
        "getOrdersTrackingManager",
        "()Lru/yandex/yandexmaps/orderstracking/a;",
        "setOrdersTrackingManager",
        "(Lru/yandex/yandexmaps/orderstracking/a;)V",
        "ordersTrackingManager",
        "Lru/yandex/yandexmaps/orderstracking/o;",
        "M",
        "Lru/yandex/yandexmaps/orderstracking/o;",
        "getInAppNotificationsTrackingManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/orderstracking/o;",
        "setInAppNotificationsTrackingManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/orderstracking/o;)V",
        "inAppNotificationsTrackingManager",
        "Ldy1/n0;",
        "N",
        "Ldy1/n0;",
        "getApplicationStartConfiguration",
        "()Ldy1/n0;",
        "setApplicationStartConfiguration",
        "(Ldy1/n0;)V",
        "applicationStartConfiguration",
        "Lru/yandex/yandexmaps/guidance/api/toolbar/a;",
        "O",
        "Lru/yandex/yandexmaps/guidance/api/toolbar/a;",
        "getGuidanceToolbarItemsInteractor",
        "()Lru/yandex/yandexmaps/guidance/api/toolbar/a;",
        "setGuidanceToolbarItemsInteractor",
        "(Lru/yandex/yandexmaps/guidance/api/toolbar/a;)V",
        "guidanceToolbarItemsInteractor",
        "P",
        "getDebugPreferenceManager",
        "setDebugPreferenceManager",
        "debugPreferenceManager",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "Q",
        "Lru/yandex/yandexmaps/common/utils/rx/e;",
        "getMainThread",
        "()Lru/yandex/yandexmaps/common/utils/rx/e;",
        "setMainThread",
        "(Lru/yandex/yandexmaps/common/utils/rx/e;)V",
        "mainThread",
        "Lru/yandex/maps/appkit/map/h1;",
        "R",
        "Lru/yandex/maps/appkit/map/h1;",
        "getTiltLogger",
        "()Lru/yandex/maps/appkit/map/h1;",
        "setTiltLogger",
        "(Lru/yandex/maps/appkit/map/h1;)V",
        "tiltLogger",
        "Lfa1/a;",
        "S",
        "Lfa1/a;",
        "getProfileCommunicationService",
        "()Lfa1/a;",
        "setProfileCommunicationService",
        "(Lfa1/a;)V",
        "profileCommunicationService",
        "Lru/yandex/yandexmaps/map/tabs/t;",
        "T",
        "Lru/yandex/yandexmaps/map/tabs/t;",
        "getMainTabTooltipsDisplayer",
        "()Lru/yandex/yandexmaps/map/tabs/t;",
        "setMainTabTooltipsDisplayer",
        "(Lru/yandex/yandexmaps/map/tabs/t;)V",
        "mainTabTooltipsDisplayer",
        "U",
        "getMainThreadScheduler",
        "setMainThreadScheduler",
        "mainThreadScheduler",
        "Lru/yandex/yandexmaps/guidance/car/navi/y;",
        "V",
        "Lru/yandex/yandexmaps/guidance/car/navi/y;",
        "getLegacyAntiBurnHelper$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/guidance/car/navi/y;",
        "setLegacyAntiBurnHelper$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/guidance/car/navi/y;)V",
        "legacyAntiBurnHelper",
        "Lru/yandex/yandexmaps/services/navi/w1;",
        "W",
        "Lru/yandex/yandexmaps/services/navi/w1;",
        "getNaviServiceStartupCommandExecutor$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/services/navi/w1;",
        "setNaviServiceStartupCommandExecutor$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/services/navi/w1;)V",
        "naviServiceStartupCommandExecutor",
        "Lz21/a;",
        "Lru/yandex/yandexmaps/map/tabs/promoobject/o;",
        "X",
        "Lz21/a;",
        "getPromoObject",
        "()Lz21/a;",
        "setPromoObject",
        "(Lz21/a;)V",
        "promoObject",
        "Lnv0/a;",
        "Lru/yandex/yandexmaps/map/tabs/d0;",
        "Y",
        "Lnv0/a;",
        "getPromoObjectCoordinator",
        "()Lnv0/a;",
        "setPromoObjectCoordinator",
        "(Lnv0/a;)V",
        "promoObjectCoordinator",
        "Lru/yandex/yandexmaps/app/di/modules/promo_object/m;",
        "getPromoObjectSlaveRouterListener",
        "setPromoObjectSlaveRouterListener",
        "promoObjectSlaveRouterListener",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;",
        "a0",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;",
        "getParkingPaymentService",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;",
        "setParkingPaymentService",
        "(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;)V",
        "parkingPaymentService",
        "Lru/yandex/yandexmaps/overlays/api/p;",
        "b0",
        "Lru/yandex/yandexmaps/overlays/api/p;",
        "getOverlaysStateProvider",
        "()Lru/yandex/yandexmaps/overlays/api/p;",
        "setOverlaysStateProvider",
        "(Lru/yandex/yandexmaps/overlays/api/p;)V",
        "overlaysStateProvider",
        "Lru/yandex/yandexmaps/services/navi/b2;",
        "c0",
        "Lru/yandex/yandexmaps/services/navi/b2;",
        "getNaviServiceTrafficHandler",
        "()Lru/yandex/yandexmaps/services/navi/b2;",
        "setNaviServiceTrafficHandler",
        "(Lru/yandex/yandexmaps/services/navi/b2;)V",
        "naviServiceTrafficHandler",
        "Lwl2/b;",
        "d0",
        "Lwl2/b;",
        "getTabServiceAvailabilityPopupInteractor$yandexmaps_naviMapsRelease",
        "()Lwl2/b;",
        "setTabServiceAvailabilityPopupInteractor$yandexmaps_naviMapsRelease",
        "(Lwl2/b;)V",
        "tabServiceAvailabilityPopupInteractor",
        "Lru/yandex/yandexmaps/orderstracking/t;",
        "e0",
        "Lru/yandex/yandexmaps/orderstracking/t;",
        "getOrderInAppsVisibilityConditionProvider$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/orderstracking/t;",
        "setOrderInAppsVisibilityConditionProvider$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/orderstracking/t;)V",
        "orderInAppsVisibilityConditionProvider",
        "Lru/yandex/yandexmaps/services/navi/automatic_switching/a;",
        "f0",
        "Lru/yandex/yandexmaps/services/navi/automatic_switching/a;",
        "getAutomaticFreeDriveModeDelegate",
        "()Lru/yandex/yandexmaps/services/navi/automatic_switching/a;",
        "setAutomaticFreeDriveModeDelegate",
        "(Lru/yandex/yandexmaps/services/navi/automatic_switching/a;)V",
        "automaticFreeDriveModeDelegate",
        "Lru/yandex/yandexmaps/integrations/carguidance/t1;",
        "g0",
        "Lru/yandex/yandexmaps/integrations/carguidance/t1;",
        "getInteractiveUiModeStateCommander",
        "()Lru/yandex/yandexmaps/integrations/carguidance/t1;",
        "setInteractiveUiModeStateCommander",
        "(Lru/yandex/yandexmaps/integrations/carguidance/t1;)V",
        "interactiveUiModeStateCommander",
        "Lru/yandex/yandexmaps/app/p4;",
        "h0",
        "Lru/yandex/yandexmaps/app/p4;",
        "getVoiceSearchIntegrationProvider",
        "()Lru/yandex/yandexmaps/app/p4;",
        "setVoiceSearchIntegrationProvider",
        "(Lru/yandex/yandexmaps/app/p4;)V",
        "voiceSearchIntegrationProvider",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "i0",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "getSearchStateMutator",
        "()Lru/yandex/yandexmaps/integrations/search/r0;",
        "setSearchStateMutator",
        "(Lru/yandex/yandexmaps/integrations/search/r0;)V",
        "searchStateMutator",
        "Ll73/d;",
        "j0",
        "Ll73/d;",
        "getNaviServiceShutterAvailabilityProvider",
        "()Ll73/d;",
        "setNaviServiceShutterAvailabilityProvider",
        "(Ll73/d;)V",
        "naviServiceShutterAvailabilityProvider",
        "Ll73/f;",
        "k0",
        "Ll73/f;",
        "getServiceShutterConfigurator",
        "()Ll73/f;",
        "setServiceShutterConfigurator",
        "(Ll73/f;)V",
        "serviceShutterConfigurator",
        "Ll73/b;",
        "l0",
        "Ll73/b;",
        "getNaviServiceShutterAnchors",
        "()Ll73/b;",
        "setNaviServiceShutterAnchors",
        "(Ll73/b;)V",
        "naviServiceShutterAnchors",
        "Lsd2/d;",
        "m0",
        "Lsd2/d;",
        "getSuggestBannerInteractor",
        "()Lsd2/d;",
        "setSuggestBannerInteractor",
        "(Lsd2/d;)V",
        "suggestBannerInteractor",
        "Lru/yandex/yandexmaps/services/navi/x;",
        "n0",
        "Lru/yandex/yandexmaps/services/navi/x;",
        "getNaviCameraScenarioHelper",
        "()Lru/yandex/yandexmaps/services/navi/x;",
        "setNaviCameraScenarioHelper",
        "(Lru/yandex/yandexmaps/services/navi/x;)V",
        "naviCameraScenarioHelper",
        "Lpr1/a;",
        "o0",
        "Lpr1/a;",
        "getSearchFeatureConfigFactory",
        "()Lpr1/a;",
        "setSearchFeatureConfigFactory",
        "(Lpr1/a;)V",
        "searchFeatureConfigFactory",
        "Lru/yandex/yandexmaps/integrations/advertpoi/f;",
        "p0",
        "Lru/yandex/yandexmaps/integrations/advertpoi/f;",
        "getAdvertPoiLayerInteractor",
        "()Lru/yandex/yandexmaps/integrations/advertpoi/f;",
        "setAdvertPoiLayerInteractor",
        "(Lru/yandex/yandexmaps/integrations/advertpoi/f;)V",
        "advertPoiLayerInteractor",
        "Lru/yandex/yandexmaps/services/navi/automatic_switching/s;",
        "q0",
        "Lru/yandex/yandexmaps/services/navi/automatic_switching/s;",
        "getAutomaticFreeDriveModeRejectHandler",
        "()Lru/yandex/yandexmaps/services/navi/automatic_switching/s;",
        "setAutomaticFreeDriveModeRejectHandler",
        "(Lru/yandex/yandexmaps/services/navi/automatic_switching/s;)V",
        "automaticFreeDriveModeRejectHandler",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/integrations/uxtrace/b;",
        "r0",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxTraceScenarioStarter",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxTraceScenarioStarter",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxTraceScenarioStarter",
        "Lru/yandex/yandexmaps/care/h0;",
        "s0",
        "Lru/yandex/yandexmaps/care/h0;",
        "getCareOrderInteractiveUiMode",
        "()Lru/yandex/yandexmaps/care/h0;",
        "setCareOrderInteractiveUiMode",
        "(Lru/yandex/yandexmaps/care/h0;)V",
        "careOrderInteractiveUiMode",
        "Lwn1/e;",
        "t0",
        "Lwn1/e;",
        "getCareBadgeProvider",
        "()Lwn1/e;",
        "setCareBadgeProvider",
        "(Lwn1/e;)V",
        "careBadgeProvider",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "u0",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "getMapActivity",
        "()Lru/yandex/yandexmaps/app/MapActivity;",
        "setMapActivity",
        "(Lru/yandex/yandexmaps/app/MapActivity;)V",
        "mapActivity",
        "Ldy1/a0;",
        "v0",
        "Ldy1/a0;",
        "getNaviConfig",
        "()Ldy1/a0;",
        "setNaviConfig",
        "(Ldy1/a0;)V",
        "naviConfig",
        "Lru/yandex/yandexmaps/controls/music/f;",
        "w0",
        "Lru/yandex/yandexmaps/controls/music/f;",
        "getControlMusicApi",
        "()Lru/yandex/yandexmaps/controls/music/f;",
        "setControlMusicApi",
        "(Lru/yandex/yandexmaps/controls/music/f;)V",
        "controlMusicApi",
        "Lru/yandex/yandexmaps/services/navi/perf/a;",
        "x0",
        "getUxRulerListener$yandexmaps_naviMapsRelease",
        "setUxRulerListener$yandexmaps_naviMapsRelease",
        "uxRulerListener",
        "Lru/yandex/yandexmaps/services/navi/t0;",
        "<set-?>",
        "y0",
        "Landroid/os/Bundle;",
        "x1",
        "()Lru/yandex/yandexmaps/services/navi/t0;",
        "setExperimentsHolder",
        "(Lru/yandex/yandexmaps/services/navi/t0;)V",
        "experimentsHolder",
        "Lru/yandex/yandexmaps/controls/back/service/ControlBackService;",
        "z0",
        "Ly31/d;",
        "s1",
        "()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;",
        "controlExitService",
        "Lru/yandex/yandexmaps/controls/profile/ControlProfile;",
        "A0",
        "getControlProfile",
        "()Lru/yandex/yandexmaps/controls/profile/ControlProfile;",
        "controlProfile",
        "Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "B0",
        "getControlPosition",
        "()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;",
        "controlPosition",
        "Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;",
        "C0",
        "t1",
        "()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;",
        "controlNextCamera",
        "Landroid/view/View;",
        "D0",
        "getControlRoadEvent",
        "()Landroid/view/View;",
        "controlRoadEvent",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "E0",
        "u1",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "controlSpeed",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "F0",
        "v1",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "controlSpeedLimit",
        "Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;",
        "G0",
        "getControlVoiceSearch",
        "()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;",
        "controlVoiceSearch",
        "Lru/yandex/yandexmaps/controls/music/ControlMusic;",
        "H0",
        "getControlMusic",
        "()Lru/yandex/yandexmaps/controls/music/ControlMusic;",
        "controlMusic",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;",
        "I0",
        "w1",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;",
        "controlsContainerInteractive",
        "Landroid/view/ViewGroup;",
        "J0",
        "getControlsContainerNotInteractive",
        "()Landroid/view/ViewGroup;",
        "controlsContainerNotInteractive",
        "K0",
        "getControlsInnerContainerNotInteractive",
        "controlsInnerContainerNotInteractive",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;",
        "L0",
        "getControlsVanishing",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;",
        "controlsVanishing",
        "M0",
        "getGasStationsSearchContainer",
        "gasStationsSearchContainer",
        "N0",
        "B1",
        "orderContainer",
        "O0",
        "K1",
        "toolbarContainer",
        "P0",
        "getServiceNameView",
        "serviceNameView",
        "Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;",
        "Q0",
        "G1",
        "()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;",
        "suggest",
        "R0",
        "I1",
        "suggestContainer",
        "S0",
        "H1",
        "suggestAndOrderContainer",
        "Lru/yandex/yandexmaps/common/views/DimmingBlockerView;",
        "T0",
        "C1",
        "()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;",
        "orderDimming",
        "U0",
        "getPaddingsContainer",
        "paddingsContainer",
        "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;",
        "V0",
        "J1",
        "()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;",
        "toolbar",
        "Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "W0",
        "L1",
        "()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;",
        "touchLayout",
        "X0",
        "D1",
        "overEtaContainer",
        "Y0",
        "q1",
        "adBannerContainer",
        "Z0",
        "A1",
        "loaderView",
        "Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;",
        "a1",
        "r1",
        "()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;",
        "automaticFreeDriveContainer",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "b1",
        "F1",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "serviceShutter",
        "Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;",
        "c1",
        "E1",
        "()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;",
        "parkingSuggestBanner",
        "d1",
        "()Z",
        "slavePopLastView",
        "Landroidx/transition/TransitionSet;",
        "e1",
        "Landroidx/transition/TransitionSet;",
        "transition",
        "f1",
        "centerCameraInInteractiveMode",
        "Lio/reactivex/subjects/b;",
        "kotlin.jvm.PlatformType",
        "g1",
        "Lio/reactivex/subjects/b;",
        "gasStationsSearchActiveSubject",
        "",
        "h1",
        "orderBottomShore",
        "i1",
        "orderVisibility",
        "j1",
        "suggestVisibility",
        "k1",
        "parkingSuggestBannerVisibility",
        "l1",
        "ordersWidth",
        "",
        "Lf83/u;",
        "m1",
        "suggestItems",
        "n1",
        "suggestHiddenByTimer",
        "o1",
        "startupCommandExecuting",
        "p1",
        "isShutterHidden",
        "Ls91/b;",
        "Ls91/b;",
        "savedServiceShutterAnchor",
        "Lzn1/e;",
        "Lzn1/e;",
        "naviLayerListener",
        "Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;",
        "Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;",
        "guidanceBannerAdController",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "cameraScenarioUniversalAutomatic",
        "Companion",
        "ru/yandex/yandexmaps/services/navi/v0",
        "ru/yandex/yandexmaps/services/navi/q0",
        "ru/yandex/yandexmaps/services/navi/r0",
        "yandexmaps_naviMapsRelease"
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
.field public static final Companion:Lru/yandex/yandexmaps/services/navi/r0;

.field static final synthetic v1:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final x1:Ljava/lang/String; = "gas_stations_search"

.field private static final y1:Ljava/lang/String; = "interactive_ui_mode_state_saved"


# instance fields
.field public A:Lru/yandex/yandexmaps/navikit/y;

.field private final A0:Ly31/d;

.field public B:La02/i;

.field private final B0:Ly31/d;

.field public C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final C0:Ly31/d;

.field public D:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final D0:Ly31/d;

.field public E:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final E0:Ly31/d;

.field public F:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final F0:Ly31/d;

.field public G:Lru/yandex/yandexmaps/services/navi/y1;

.field private final G0:Ly31/d;

.field public H:Lru/yandex/yandexmaps/services/navi/a2;

.field private final H0:Ly31/d;

.field public I:Ll22/n;

.field private final I0:Ly31/d;

.field public J:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final J0:Ly31/d;

.field public K:Ll22/n;

.field private final K0:Ly31/d;

.field public L:Lru/yandex/yandexmaps/orderstracking/a;

.field private final L0:Ly31/d;

.field public M:Lru/yandex/yandexmaps/orderstracking/o;

.field private final M0:Ly31/d;

.field public N:Ldy1/n0;

.field private final N0:Ly31/d;

.field public O:Lru/yandex/yandexmaps/guidance/api/toolbar/a;

.field private final O0:Ly31/d;

.field public P:Ll22/n;

.field private final P0:Ly31/d;

.field public Q:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final Q0:Ly31/d;

.field public R:Lru/yandex/maps/appkit/map/h1;

.field private final R0:Ly31/d;

.field public S:Lfa1/a;

.field private final S0:Ly31/d;

.field public T:Lru/yandex/yandexmaps/map/tabs/t;

.field private final T0:Ly31/d;

.field public U:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final U0:Ly31/d;

.field public V:Lru/yandex/yandexmaps/guidance/car/navi/y;

.field private final V0:Ly31/d;

.field public W:Lru/yandex/yandexmaps/services/navi/w1;

.field private final W0:Ly31/d;

.field public X:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final X0:Ly31/d;

.field public Y:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final Y0:Ly31/d;

.field public Z:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final Z0:Ly31/d;

.field public a0:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

.field private final a1:Ly31/d;

.field public b0:Lru/yandex/yandexmaps/overlays/api/p;

.field private final b1:Ly31/d;

.field public c0:Lru/yandex/yandexmaps/services/navi/b2;

.field private final c1:Ly31/d;

.field public d0:Lwl2/b;

.field private final d1:Z

.field public e0:Lru/yandex/yandexmaps/orderstracking/t;

.field private final e1:Landroidx/transition/TransitionSet;

.field public f0:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

.field private f1:Z

.field public g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

.field private final g1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public h0:Lru/yandex/yandexmaps/app/p4;

.field private final h1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public i0:Lru/yandex/yandexmaps/integrations/search/r0;

.field private final i1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public j0:Ll73/d;

.field private final j1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public k0:Ll73/f;

.field private final k1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public l0:Ll73/b;

.field private final l1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public m0:Lsd2/d;

.field private final m1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public n0:Lru/yandex/yandexmaps/services/navi/x;

.field private final n1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public o0:Lpr1/a;

.field private final o1:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field public p0:Lru/yandex/yandexmaps/integrations/advertpoi/f;

.field private p1:Z

.field public q0:Lru/yandex/yandexmaps/services/navi/automatic_switching/s;

.field private q1:Ls91/b;

.field private final synthetic r:Lru/yandex/yandexmaps/common/conductor/r;

.field public r0:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/integrations/uxtrace/b;",
            ">;"
        }
    .end annotation
.end field

.field private r1:Lzn1/e;

.field private final synthetic s:Lru/yandex/yandexmaps/common/conductor/i0;

.field public s0:Lru/yandex/yandexmaps/care/h0;

.field private s1:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

.field private final t:Z

.field public t0:Lwn1/e;

.field private t1:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

.field public u:Ljava/util/Map;
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

.field public u0:Lru/yandex/yandexmaps/app/MapActivity;

.field public v:Los1/e;

.field public v0:Ldy1/a0;

.field public w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public w0:Lru/yandex/yandexmaps/controls/music/f;

.field public x:Lru/yandex/yandexmaps/app/g3;

.field public x0:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/services/navi/perf/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lru/yandex/yandexmaps/integrations/freedrive/d;

.field private final y0:Landroid/os/Bundle;

.field public z:Lzs2/d;

.field private final z0:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-class v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v1, "experimentsHolder"

    const-string v2, "getExperimentsHolder()Lru/yandex/yandexmaps/services/navi/NaviServiceController$ExperimentsHolder;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "controlExitService"

    const-string v4, "getControlExitService()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "controlProfile"

    const-string v5, "getControlProfile()Lru/yandex/yandexmaps/controls/profile/ControlProfile;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "controlPosition"

    const-string v6, "getControlPosition()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "controlNextCamera"

    const-string v7, "getControlNextCamera()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "controlRoadEvent"

    const-string v8, "getControlRoadEvent()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "controlSpeed"

    const-string v9, "getControlSpeed()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "controlSpeedLimit"

    const-string v10, "getControlSpeedLimit()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "controlVoiceSearch"

    const-string v11, "getControlVoiceSearch()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "controlMusic"

    const-string v12, "getControlMusic()Lru/yandex/yandexmaps/controls/music/ControlMusic;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "controlsContainerInteractive"

    const-string v13, "getControlsContainerInteractive()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "controlsContainerNotInteractive"

    const-string v14, "getControlsContainerNotInteractive()Landroid/view/ViewGroup;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "controlsInnerContainerNotInteractive"

    const-string v15, "getControlsInnerContainerNotInteractive()Landroid/view/ViewGroup;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "controlsVanishing"

    move-object/from16 v16, v14

    const-string v14, "getControlsVanishing()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibilityMutable;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "gasStationsSearchContainer"

    move-object/from16 v17, v14

    const-string v14, "getGasStationsSearchContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "orderContainer"

    move-object/from16 v18, v14

    const-string v14, "getOrderContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "toolbarContainer"

    move-object/from16 v19, v14

    const-string v14, "getToolbarContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "serviceNameView"

    move-object/from16 v20, v14

    const-string v14, "getServiceNameView()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibilityMutable;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "suggest"

    move-object/from16 v21, v14

    const-string v14, "getSuggest()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "suggestContainer"

    move-object/from16 v22, v14

    const-string v14, "getSuggestContainer()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "suggestAndOrderContainer"

    move-object/from16 v23, v14

    const-string v14, "getSuggestAndOrderContainer()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "orderDimming"

    move-object/from16 v24, v14

    const-string v14, "getOrderDimming()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "paddingsContainer"

    move-object/from16 v25, v14

    const-string v14, "getPaddingsContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "toolbar"

    move-object/from16 v26, v14

    const-string v14, "getToolbar()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "touchLayout"

    move-object/from16 v27, v14

    const-string v14, "getTouchLayout()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "overEtaContainer"

    move-object/from16 v28, v14

    const-string v14, "getOverEtaContainer()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "adBannerContainer"

    move-object/from16 v29, v14

    const-string v14, "getAdBannerContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "loaderView"

    move-object/from16 v30, v14

    const-string v14, "getLoaderView()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "automaticFreeDriveContainer"

    move-object/from16 v31, v14

    const-string v14, "getAutomaticFreeDriveContainer()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "serviceShutter"

    move-object/from16 v32, v14

    const-string v14, "getServiceShutter()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "parkingSuggestBanner"

    move-object/from16 v33, v14

    const-string v14, "getParkingSuggestBanner()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x1f

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v19, v14, v1

    const/16 v1, 0x10

    aput-object v20, v14, v1

    const/16 v1, 0x11

    aput-object v21, v14, v1

    const/16 v1, 0x12

    aput-object v22, v14, v1

    const/16 v1, 0x13

    aput-object v23, v14, v1

    const/16 v1, 0x14

    aput-object v24, v14, v1

    const/16 v1, 0x15

    aput-object v25, v14, v1

    const/16 v1, 0x16

    aput-object v26, v14, v1

    const/16 v1, 0x17

    aput-object v27, v14, v1

    const/16 v1, 0x18

    aput-object v28, v14, v1

    const/16 v1, 0x19

    aput-object v29, v14, v1

    const/16 v1, 0x1a

    aput-object v30, v14, v1

    const/16 v1, 0x1b

    aput-object v31, v14, v1

    const/16 v1, 0x1c

    aput-object v32, v14, v1

    const/16 v1, 0x1d

    aput-object v33, v14, v1

    const/16 v1, 0x1e

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/services/navi/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    .line 4
    sget v0, Lru/yandex/yandexmaps/i;->navi_service_controller:I

    .line 5
    sget-object v1, Lru/yandex/yandexmaps/services/base/ServiceId;->NAVI:Lru/yandex/yandexmaps/services/base/ServiceId;

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lru/yandex/yandexmaps/services/base/ServiceController;-><init>(ILru/yandex/yandexmaps/services/base/ServiceId;Z)V

    .line 7
    sget-object p1, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 8
    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    .line 10
    sget-object p1, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {p1}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    .line 12
    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s:Lru/yandex/yandexmaps/common/conductor/i0;

    .line 13
    iput-boolean p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t:Z

    .line 14
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 15
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 16
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->y0:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_back_service:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z0:Ly31/d;

    .line 18
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_profile:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->A0:Ly31/d;

    .line 19
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_position_combined:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B0:Ly31/d;

    .line 20
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_next_camera:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C0:Ly31/d;

    .line 21
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_add_road_event:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D0:Ly31/d;

    .line 22
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lld3/d;->speedview_guidance:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E0:Ly31/d;

    .line 23
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lld3/d;->speedlimitview_guidance:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F0:Ly31/d;

    .line 24
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_open_voice_search:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G0:Ly31/d;

    .line 25
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_music:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H0:Ly31/d;

    .line 26
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_interactive_ui_mode_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I0:Ly31/d;

    .line 27
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_not_interactive_ui_mode_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J0:Ly31/d;

    .line 28
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->not_interactive_ui_mode_inner_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->K0:Ly31/d;

    .line 29
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_vanishing_controls:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->L0:Ly31/d;

    .line 30
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->gas_stations_search_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->M0:Ly31/d;

    .line 31
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_order_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->N0:Ly31/d;

    .line 32
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_toolbar_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->O0:Ly31/d;

    .line 33
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_controller_service_name:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->P0:Ly31/d;

    .line 34
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_suggest:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Q0:Ly31/d;

    .line 35
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_suggest_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->R0:Ly31/d;

    .line 36
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->suggest_and_order_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->S0:Ly31/d;

    .line 37
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_order_dimming:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->T0:Ly31/d;

    .line 38
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->paddings_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->U0:Ly31/d;

    .line 39
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_toolbar:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->V0:Ly31/d;

    .line 40
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_touch_layout:I

    new-instance v3, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    const/4 v4, 0x2

    invoke-static {p1, p2, v0, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->W0:Ly31/d;

    .line 41
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_over_eta:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->X0:Ly31/d;

    .line 42
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->ad_banner_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Y0:Ly31/d;

    .line 43
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_loader:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Z0:Ly31/d;

    .line 44
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_automatic_freedrive_container:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->a1:Ly31/d;

    .line 45
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->navi_service_shutter:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->b1:Ly31/d;

    .line 46
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->parking_suggest_banner:I

    invoke-static {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->c1:Ly31/d;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->d1:Z

    .line 48
    new-instance p2, Landroidx/transition/AutoTransition;

    invoke-direct {p2}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroidx/transition/TransitionSet;->m0(J)V

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->e1:Landroidx/transition/TransitionSet;

    .line 49
    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f1:Z

    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g1:Lio/reactivex/subjects/b;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->h1:Lio/reactivex/subjects/b;

    .line 52
    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->i1:Lio/reactivex/subjects/b;

    .line 53
    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j1:Lio/reactivex/subjects/b;

    .line 54
    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->k1:Lio/reactivex/subjects/b;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l1:Lio/reactivex/subjects/b;

    .line 56
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 57
    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->m1:Lio/reactivex/subjects/b;

    .line 58
    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->n1:Lio/reactivex/subjects/b;

    .line 59
    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->o1:Lio/reactivex/subjects/b;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;-><init>(ZZ)V

    return-void
.end method

.method public static b1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/services/navi/g0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Q:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/services/navi/NaviServiceController$hideSuggestsOnTimer$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->n1:Lio/reactivex/subjects/b;

    const-class v4, Lio/reactivex/subjects/b;

    const-string v5, "onNext"

    const/4 v2, 0x1

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lru/yandex/yandexmaps/services/navi/j0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v8}, Lru/yandex/yandexmaps/services/navi/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->o1:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j1:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->o1:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->o1:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static g1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ls91/b;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->P0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x11

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;

    sget-object v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->N:Ldy1/n0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v3}, Ldy1/n0;->c()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ls91/b;->j:Ls91/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->L0:Ly31/d;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l0:Ll73/b;

    if-eqz p0, :cond_2

    move-object v4, p0

    :cond_2
    invoke-virtual {v4}, Ll73/b;->b()Ls91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->K0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lcom/yandex/mapkit/maps/map/engine/CameraMove;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f1:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ljava/util/List;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->m1:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->l(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t1:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I:Ll22/n;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    sget-object v7, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->I()Ll22/g;

    move-result-object v7

    invoke-interface {v6, v7}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    sget-object v7, Lru/yandex/yandexmaps/services/navi/w0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v3, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    sget-object v6, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    sget v7, Lys1/b;->search_category_gasoline_query:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->GAS_STATIONS_NAVI_SERVICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v9, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CATEGORIES:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x58

    invoke-static/range {v6 .. v12}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->o0:Lpr1/a;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, Lpr1/g;->a:Lpr1/g;

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/h1;

    new-instance v6, Lru/yandex/yandexmaps/search/api/controller/i1;

    sget-object v7, Lxj1/s;->Companion:Lxj1/e;

    sget v9, Lys1/b;->search_serpless_status_gas_station_search:I

    invoke-static {v7, v9}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    sget v9, Lys1/b;->search_serpless_status_nothing_found:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v9}, Lxj1/r;-><init>(I)V

    sget v9, Lys1/b;->search_serpless_status_no_network:I

    new-instance v11, Lxj1/r;

    invoke-direct {v11, v9}, Lxj1/r;-><init>(I)V

    invoke-direct {v6, v7, v10, v11}, Lru/yandex/yandexmaps/search/api/controller/i1;-><init>(Lxj1/s;Lxj1/s;Lxj1/s;)V

    const/16 v7, 0xf

    invoke-direct {v1, v6, v7}, Lru/yandex/yandexmaps/search/api/controller/h1;-><init>(Lru/yandex/yandexmaps/search/api/controller/i1;I)V

    const/4 v6, 0x4

    invoke-static {v2, v0, v1, v4, v6}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "javaClass"

    const/4 v12, 0x0

    const/16 v16, 0x96

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lru/yandex/yandexmaps/search/api/controller/SearchController;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/m0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/services/navi/m0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v3, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v3, Lru/yandex/yandexmaps/services/refuel/RefuelServiceController;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/services/refuel/RefuelServiceController;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-static {v5, v3}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t1:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    :cond_5
    iput-object v2, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t1:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->p(Lcom/bluelinelabs/conductor/c0;)V

    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static l1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->p0:Lru/yandex/yandexmaps/integrations/advertpoi/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->f(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s0:Lru/yandex/yandexmaps/care/h0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/care/k0;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/care/k0;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isPortrait(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Ll73/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x50

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object p1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object p1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x5

    const/16 v0, 0x9

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J0:Ly31/d;

    sget-object v9, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    aget-object v3, v9, v3

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v6, v7, v1, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G0:Ly31/d;

    aget-object v3, v9, v4

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H0:Ly31/d;

    aget-object v0, v9, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/music/ControlMusic;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w0:Lru/yandex/yandexmaps/controls/music/f;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    invoke-interface {p1, v5, v5}, Lru/yandex/yandexmaps/controls/music/f;->c(ZZ)V

    :cond_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x1()Lru/yandex/yandexmaps/services/navi/t0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/t0;->h()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D0:Ly31/d;

    aget-object p2, v9, p2

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    :cond_8
    iget-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f1:Z

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f1:Z

    :cond_9
    invoke-virtual {p0, v2, v2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->p1(ZZ)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    if-eqz p1, :cond_a

    move-object v1, p1

    :cond_a
    invoke-virtual {v1}, Ll73/d;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->e1:Landroidx/transition/TransitionSet;

    invoke-static {p1, p2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :goto_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    move-result-object p1

    invoke-static {p1, v6, v7, v1, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J0:Ly31/d;

    sget-object v9, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    aget-object v3, v9, v3

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G0:Ly31/d;

    aget-object v3, v9, v4

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    invoke-static {p1, v6, v7, v1, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H0:Ly31/d;

    aget-object v0, v9, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/music/ControlMusic;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w0:Lru/yandex/yandexmaps/controls/music/f;

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    move-object p1, v1

    :goto_7
    invoke-interface {p1, v2, v5}, Lru/yandex/yandexmaps/controls/music/f;->c(ZZ)V

    :cond_10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x1()Lru/yandex/yandexmaps/services/navi/t0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/navi/t0;->h()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D0:Ly31/d;

    aget-object p2, v9, p2

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6, v7, v1, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :cond_11
    invoke-virtual {p0, v5, v2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->p1(ZZ)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    move-object p1, v1

    :goto_8
    invoke-virtual {p1}, Ll73/d;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p0

    invoke-static {p0, v6, v7, v1, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->e1:Landroidx/transition/TransitionSet;

    invoke-static {p1, p2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :goto_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final m1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, p1, p0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void
.end method

.method public static final synthetic n1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f1:Z

    return-void
.end method

.method public static final o1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p2, v1, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-interface {v1, p1, p0, p2, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Z0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final B1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->N0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final C1()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->T0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/DimmingBlockerView;

    return-object v0
.end method

.method public final D1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->X0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->c1:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    return-object v0
.end method

.method public final F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->b1:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Q0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    return-object v0
.end method

.method public final H1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->S0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final I1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->R0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->V0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    return-object v0
.end method

.method public final K1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->O0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final L1()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->W0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    return-object v0
.end method

.method public final M1(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g1:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1()Lio/reactivex/disposables/a;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/services/navi/k0;

    invoke-direct {v4, p0}, Lru/yandex/yandexmaps/services/navi/k0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->m0:Lsd2/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackParkingSuggest$renderBannerStates$1;

    invoke-direct {v5, p0, v4}, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackParkingSuggest$renderBannerStates$1;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v5, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/services/navi/g0;

    invoke-direct {v7, v6, v2}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v7, 0x1d

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v7, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    sget-object v6, Ll21/g;->a:Ll21/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/services/navi/l0;

    invoke-direct {v8, p0}, Lru/yandex/yandexmaps/services/navi/l0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    invoke-static {v8}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/services/navi/g0;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v10}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/services/navi/m0;

    invoke-direct {v9, p0, v1}, Lru/yandex/yandexmaps/services/navi/m0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v10, Lru/yandex/yandexmaps/services/navi/g0;

    const/16 v11, 0xa

    invoke-direct {v10, v9, v11}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll21/f;->b:Ll21/f;

    invoke-static {v7, v8, v9, v6}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-static {v6, v7}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v8, 0x1c

    invoke-direct {v7, p0, v8}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v8, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s1:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->V0()Lio/reactivex/r;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v7

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->getExpectedVisibility()Lio/reactivex/r;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v9

    iget-object v10, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f0:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

    if-eqz v10, :cond_4

    move-object v4, v10

    :cond_4
    check-cast v4, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->i()Lio/reactivex/r;

    move-result-object v4

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-direct {v10, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {v8, v7, v9, v4, v10}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/i;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackParkingSuggest$updateVisibility$2;

    iget-object v9, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->k1:Lio/reactivex/subjects/b;

    const-class v10, Lio/reactivex/subjects/b;

    const-string v11, "onNext"

    const/4 v8, 0x1

    const-string v12, "onNext(Ljava/lang/Object;)V"

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lru/yandex/yandexmaps/services/navi/j0;

    invoke-direct {v7, v0, v4}, Lru/yandex/yandexmaps/services/navi/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v4, Lio/reactivex/disposables/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/reactivex/disposables/b;

    aput-object v3, v7, v1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    invoke-direct {v4, v7}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v4
.end method

.method public final P0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "gas_stations_search"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->M1(Z)V

    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "gas_stations_search"

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->y1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const/16 v14, 0x15

    const/16 v15, 0x9

    const/16 v3, 0x11

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-super/range {p0 .. p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x0:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/services/navi/perf/a;

    if-eqz v1, :cond_1

    iget-object v4, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lru/yandex/yandexmaps/services/navi/perf/a;->b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;)V

    :cond_1
    if-nez v0, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/services/navi/t0;->Companion:Lru/yandex/yandexmaps/services/navi/s0;

    iget-object v4, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/services/navi/t0;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->D()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->u()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->m5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lru/yandex/yandexmaps/services/navi/t0;-><init>(Ljava/lang/String;ZZZZ)V

    iget-object v4, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->y0:Landroid/os/Bundle;

    sget-object v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    aget-object v6, v6, v9

    invoke-static {v4, v6, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-eqz v0, :cond_5

    const-string v4, "interactive_ui_mode_state_saved"

    iget-boolean v6, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t:Z

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_5
    iget-boolean v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t:Z

    :goto_3
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->a(Z)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v:Los1/e;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    invoke-virtual {v0, v7}, Los1/e;->w(Los1/d;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v0:Ldy1/a0;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    invoke-interface {v0}, Ldy1/a0;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x1()Lru/yandex/yandexmaps/services/navi/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/t0;->e()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x1()Lru/yandex/yandexmaps/services/navi/t0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/t0;->d()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lru/yandex/yandexmaps/guidance/r;->control_toolbar_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lru/yandex/yandexmaps/guidance/r;->control_toolbar_margin_end:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    sget v1, Lru/yandex/yandexmaps/h;->promo_object_view_stub:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    sget v6, Lru/yandex/yandexmaps/i;->promo_object_new_controller_container:I

    goto :goto_6

    :cond_9
    if-eqz v22, :cond_a

    sget v6, Lru/yandex/yandexmaps/i;->promo_object_full_screen_layout_experimental:I

    goto :goto_6

    :cond_a
    sget v6, Lru/yandex/yandexmaps/i;->promo_object_full_screen_layout:I

    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Z:Lnv0/a;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/promo_object/m;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/promo_object/m;->b(Lcom/bluelinelabs/conductor/c0;)V

    :cond_c
    sget v0, Lru/yandex/yandexmaps/h;->promo_object_controller_container:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v2, Lru/yandex/yandexmaps/f;->navi_service_promo_object_container_top_margin:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lru/yandex/yandexmaps/f;->navi_service_promo_object_container_bottom_margin:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_d
    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;-><init>()V

    new-instance v2, Lxi1/c;

    invoke-direct {v2}, Lxi1/c;-><init>()V

    new-instance v4, Lxi1/c;

    invoke-direct {v4}, Lxi1/c;-><init>()V

    new-instance v6, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v6, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v6, v2}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v6, v4}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v0, v6}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    goto/16 :goto_b

    :cond_e
    sget v0, Lru/yandex/yandexmaps/h;->promo_object_view:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    sget v0, Lru/yandex/yandexmaps/h;->promo_object_container:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v22, :cond_10

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_stub_for_promo_object:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/hack/ObservableStubControl;

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Y:Lnv0/a;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v5

    :goto_8
    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/map/tabs/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/map/tabs/d0;->c(Landroid/view/View;Lru/yandex/yandexmaps/controls/hack/ObservableStubControl;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_9

    :cond_10
    sget v1, Lru/yandex/yandexmaps/h;->promo_object_root_container:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lru/yandex/yandexmaps/f;->navi_service_promo_object_container_top_margin:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lru/yandex/yandexmaps/f;->navi_service_promo_object_container_bottom_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v23

    if-eqz v23, :cond_13

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->X:Lz21/a;

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v1, v5

    :goto_a
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x1()Lru/yandex/yandexmaps/services/navi/t0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/t0;->f()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->U0(Landroid/app/Activity;)Lio/reactivex/r;

    move-result-object v24

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v24}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->i(Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Landroid/view/View;Ljava/lang/String;ZLcom/bluelinelabs/conductor/c0;Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_13
    :goto_b
    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->h0:Lru/yandex/yandexmaps/app/p4;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v5

    :goto_c
    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G0:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    aget-object v4, v2, v11

    invoke-interface {v1, v7, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;

    iget-object v4, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x:Lru/yandex/yandexmaps/app/g3;

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    move-object v4, v5

    :goto_d
    invoke-virtual {v0, v1, v4, v5, v5}, Lru/yandex/yandexmaps/app/p4;->b(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;Lru/yandex/yandexmaps/app/g3;Ldo1/e;Lru/yandex/yandexmaps/guidance/annotations/u0;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w0:Lru/yandex/yandexmaps/controls/music/f;

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move-object v0, v5

    :goto_e
    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H0:Ly31/d;

    aget-object v4, v2, v15

    invoke-interface {v1, v7, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/music/ControlMusic;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-interface {v0, v1, v9}, Lru/yandex/yandexmaps/controls/music/f;->c(ZZ)V

    new-instance v0, Lzn1/e;

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    move-object v1, v5

    :goto_f
    invoke-direct {v0, v1}, Lzn1/e;-><init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/m0;

    invoke-direct {v1, v7, v13}, Lru/yandex/yandexmaps/services/navi/m0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v0, v1}, Lzn1/e;->j(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual {v7, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iput-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1:Lzn1/e;

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    move-object v0, v5

    :goto_10
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/b0;

    invoke-direct {v1, v7, v12}, Lru/yandex/yandexmaps/services/navi/b0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/n0;

    invoke-direct {v1, v7, v8, v9}, Lru/yandex/yandexmaps/services/navi/n0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Landroid/view/View;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v4, v3, v1}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->V:Lru/yandex/yandexmaps/guidance/car/navi/y;

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    move-object v0, v5

    :goto_11
    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/navi/y;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->A:Lru/yandex/yandexmaps/navikit/y;

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v0, v5

    :goto_12
    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->G()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/m0;

    invoke-direct {v1, v7, v10}, Lru/yandex/yandexmaps/services/navi/m0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v4, v14, v1}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v0, v5

    :goto_13
    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/g0;

    const/16 v6, 0xd

    invoke-direct {v4, v1, v6}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/m0;

    invoke-direct {v1, v7, v12}, Lru/yandex/yandexmaps/services/navi/m0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v1}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J0:Ly31/d;

    const/16 v1, 0xb

    aget-object v4, v2, v1

    invoke-interface {v0, v7, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v0, v5

    :goto_14
    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->presentersFactory()Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->u1()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createSpeedPresenter()Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/SpeedPresenter;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createSpeedLimitPresenter()Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setPresenter(Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t1()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidancePresentersFactory;->createNextCameraPresenter()Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;->setPresenter(Lcom/yandex/navikit/ui/guidance/NextCameraPresenter;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/b0;

    const/4 v1, 0x5

    invoke-direct {v0, v7, v1}, Lru/yandex/yandexmaps/services/navi/b0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z:Lzs2/d;

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v0, v5

    :goto_15
    new-instance v1, Lru/yandex/yandexmaps/services/navi/v0;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/services/navi/v0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    iget-object v4, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v4, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v4, v5

    :goto_16
    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result v4

    check-cast v0, Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-virtual {v0, v1, v4}, Lru/yandex/yandexmaps/navi/ride/internal/a;->k(Lzs2/a;Z)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B:La02/i;

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v0, v5

    :goto_17
    sget-object v1, La02/d;->a:La02/d;

    check-cast v0, Lb02/i;

    invoke-virtual {v0, v7, v1}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/b0;

    invoke-direct {v0, v7, v10}, Lru/yandex/yandexmaps/services/navi/b0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f0:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

    if-eqz v0, :cond_20

    goto :goto_18

    :cond_20
    move-object v0, v5

    :goto_18
    new-instance v1, Lru/yandex/yandexmaps/services/navi/q0;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/services/navi/q0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->g(Lru/yandex/yandexmaps/services/navi/q0;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->N:Ldy1/n0;

    if-eqz v0, :cond_21

    goto :goto_19

    :cond_21
    move-object v0, v5

    :goto_19
    invoke-interface {v0}, Ldy1/n0;->c()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    move-object v0, v5

    :goto_1a
    invoke-virtual {v0}, Ll73/d;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v4, 0xb

    goto :goto_1c

    :cond_24
    iget-object v0, v7, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v0, :cond_25

    goto :goto_1b

    :cond_25
    move-object v0, v5

    :goto_1b
    invoke-interface {v0}, Lru/yandex/yandexmaps/slavery/a;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-direct {v1, v7, v9}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v2, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_1d

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s1()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controls/back/b;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->P0:Ly31/d;

    aget-object v2, v2, v3

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v2, 0xe

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->setToolbarClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x1()Lru/yandex/yandexmaps/services/navi/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v6

    instance-of v6, v6, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-eqz v6, :cond_26

    goto :goto_1e

    :cond_27
    move-object v2, v5

    :goto_1e
    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    goto :goto_1f

    :cond_28
    move-object v1, v5

    :goto_1f
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-nez v2, :cond_29

    move-object v1, v5

    :cond_29
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-nez v1, :cond_2a

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;-><init>()V

    :cond_2a
    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    iput-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s1:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s1:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    if-eqz v2, :cond_2b

    goto :goto_20

    :cond_2b
    move-object v2, v5

    :goto_20
    invoke-virtual {v2}, Ll73/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v9}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->W0(Z)V

    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto/16 :goto_25

    :cond_2c
    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v0, :cond_2d

    goto :goto_21

    :cond_2d
    move-object v0, v5

    :goto_21
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->getExpectedVisibility()Lio/reactivex/r;

    move-result-object v6

    iget-object v3, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f0:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

    if-eqz v3, :cond_2e

    goto :goto_22

    :cond_2e
    move-object v3, v5

    :goto_22
    check-cast v3, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->i()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/4 v15, 0x7

    invoke-direct {v4, v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    invoke-static {v0, v2, v6, v3, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/i;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackGuidanceAdBanner$displayAllowedProvider$2;

    const-class v21, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    const-string v22, "setIsDisplayAllowedByView"

    const/16 v19, 0x1

    const-string v23, "setIsDisplayAllowedByView(Z)V"

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/services/navi/j0;

    invoke-direct {v3, v10, v2}, Lru/yandex/yandexmaps/services/navi/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    sget-object v2, Lgk1/d;->Companion:Lgk1/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgk1/d;

    invoke-direct {v2, v3}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-virtual {v2, v3}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/services/navi/d0;

    invoke-direct {v4, v7, v13}, Lru/yandex/yandexmaps/services/navi/d0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v15, 0xa

    invoke-direct {v6, v7, v15}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v2, v3, v4, v6}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s1:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->V0()Lio/reactivex/r;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto :goto_23

    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v3

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v4, Lgk1/d;

    invoke-direct {v4, v1}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-virtual {v4, v1}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v15, 0x18

    invoke-direct {v6, v15}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-static {v1, v3, v6}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/navi/d0;

    invoke-direct {v3, v7, v10}, Lru/yandex/yandexmaps/services/navi/d0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/m0;

    const/4 v15, 0x5

    invoke-direct {v6, v7, v15}, Lru/yandex/yandexmaps/services/navi/m0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v4, v1, v3, v6}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v1

    goto :goto_24

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lgk1/d;

    invoke-direct {v4, v3}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v3, Lru/yandex/yandexmaps/services/navi/c0;

    invoke-direct {v3, v9, v1}, Lru/yandex/yandexmaps/services/navi/c0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/navi/d0;

    invoke-direct {v3, v7, v9}, Lru/yandex/yandexmaps/services/navi/d0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-direct {v6, v7, v11}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v4, v1, v3, v6}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v1

    :goto_24
    new-instance v3, Lio/reactivex/disposables/a;

    new-array v4, v10, [Lio/reactivex/disposables/b;

    aput-object v0, v4, v9

    aput-object v2, v4, v13

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    move-object v0, v3

    :goto_25
    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_31
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C1()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->L:Lru/yandex/yandexmaps/orderstracking/a;

    if-eqz v1, :cond_32

    move-object/from16 v25, v1

    goto :goto_26

    :cond_32
    move-object/from16 v25, v5

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v26

    new-instance v27, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackOrders$orderUpdates$1;

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->h1:Lio/reactivex/subjects/b;

    const-class v21, Lio/reactivex/subjects/b;

    const-string v22, "onNext"

    const/16 v19, 0x1

    const-string v23, "onNext(Ljava/lang/Object;)V"

    const/16 v24, 0x0

    move-object/from16 v18, v27

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackOrders$orderUpdates$2;

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->i1:Lio/reactivex/subjects/b;

    const-class v31, Lio/reactivex/subjects/b;

    const-string v32, "onNext"

    const/16 v29, 0x1

    const-string v33, "onNext(Ljava/lang/Object;)V"

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v28 .. v34}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz v2, :cond_33

    goto :goto_27

    :cond_33
    move-object v2, v5

    :goto_27
    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/g0;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v6}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v29

    new-instance v30, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackOrders$orderUpdates$4;

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l1:Lio/reactivex/subjects/b;

    const-class v21, Lio/reactivex/subjects/b;

    const-string v22, "onNext"

    const/16 v19, 0x1

    const-string v23, "onNext(Ljava/lang/Object;)V"

    const/16 v24, 0x0

    move-object/from16 v18, v30

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-direct {v2, v7, v14}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C1()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;

    move-result-object v3

    new-instance v4, Ltd/b;

    invoke-direct {v4, v3}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v13, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v32

    move-object/from16 v28, v1

    move-object/from16 v31, v2

    invoke-virtual/range {v25 .. v32}, Lru/yandex/yandexmaps/orderstracking/a;->g(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/services/navi/a0;Lkotlinx/coroutines/flow/h;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->g()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v4, 0x16

    invoke-direct {v3, v7, v4}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v4, v11, v3}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    goto :goto_28

    :cond_34
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_28
    new-instance v3, Lio/reactivex/disposables/a;

    const/4 v4, 0x2

    new-array v15, v4, [Lio/reactivex/disposables/b;

    aput-object v1, v15, v9

    aput-object v2, v15, v13

    invoke-direct {v3, v15}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->M:Lru/yandex/yandexmaps/orderstracking/o;

    if-eqz v1, :cond_35

    goto :goto_29

    :cond_35
    move-object v1, v5

    :goto_29
    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->e0:Lru/yandex/yandexmaps/orderstracking/t;

    if-eqz v2, :cond_36

    goto :goto_2a

    :cond_36
    move-object v2, v5

    :goto_2a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/orderstracking/t;->d()Lru/yandex/yandexmaps/orderstracking/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/orderstracking/o;->c(Lru/yandex/yandexmaps/orderstracking/w;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v2

    iget-object v4, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->o1:Lio/reactivex/subjects/b;

    iget-object v15, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f0:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

    if-eqz v15, :cond_37

    goto :goto_2b

    :cond_37
    move-object v15, v5

    :goto_2b
    check-cast v15, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->i()Lio/reactivex/r;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    if-eqz v6, :cond_38

    goto :goto_2c

    :cond_38
    move-object v6, v5

    :goto_2c
    invoke-virtual {v6}, Ll73/d;->a()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H1()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H1()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lru/yandex/yandexmaps/common/views/v0;

    invoke-direct {v6}, Lru/yandex/yandexmaps/common/views/v0;-><init>()V

    sget-object v18, Lru/yandex/yandexmaps/common/views/b1;->Companion:Lru/yandex/yandexmaps/common/views/a1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v5, v14}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v15, v5}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->A1()Landroid/view/View;

    move-result-object v5

    new-instance v14, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v14, v5}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v4, v14}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    new-instance v4, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v2, v4}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j1:Lio/reactivex/subjects/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I1()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v2, v5}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/views/v0;->b()Lru/yandex/yandexmaps/common/views/x0;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/common/views/x0;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v2

    goto/16 :goto_2e

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->i1:Lio/reactivex/subjects/b;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v14

    new-instance v11, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-static {v6, v14, v11}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    new-instance v11, Lru/yandex/yandexmaps/services/navi/c0;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v5}, Lru/yandex/yandexmaps/services/navi/c0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v12, 0xd

    invoke-direct {v5, v12, v11}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I1()Landroid/view/View;

    move-result-object v6

    iget-object v11, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j1:Lio/reactivex/subjects/b;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v12

    new-instance v14, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v13, 0x17

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-static {v11, v12, v14}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/services/navi/c0;

    const/4 v14, 0x2

    invoke-direct {v12, v14, v6}, Lru/yandex/yandexmaps/services/navi/c0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v14, 0xd

    invoke-direct {v6, v14, v12}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v11, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s1:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->V0()Lio/reactivex/r;

    move-result-object v11

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v11

    if-eqz v11, :cond_3a

    goto :goto_2d

    :cond_3a
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v11

    :goto_2d
    new-instance v12, Lru/yandex/yandexmaps/common/views/v0;

    invoke-direct {v12}, Lru/yandex/yandexmaps/common/views/v0;-><init>()V

    sget-object v14, Lru/yandex/yandexmaps/common/views/b1;->Companion:Lru/yandex/yandexmaps/common/views/a1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v15, v14}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->A1()Landroid/view/View;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v4, v14}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    new-instance v4, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v2, v4}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    new-instance v2, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v11, v2}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->k1:Lio/reactivex/subjects/b;

    new-instance v4, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v2, v4}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H1()Landroid/view/View;

    move-result-object v4

    new-instance v11, Lru/yandex/yandexmaps/common/views/z0;

    invoke-direct {v11, v4}, Lru/yandex/yandexmaps/common/views/z0;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v2, v11}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual {v12}, Lru/yandex/yandexmaps/common/views/v0;->b()Lru/yandex/yandexmaps/common/views/x0;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v11, 0x7

    invoke-direct {v4, v11}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/common/views/x0;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v4, Lio/reactivex/disposables/a;

    new-array v11, v10, [Lio/reactivex/disposables/b;

    aput-object v5, v11, v9

    const/4 v5, 0x1

    aput-object v6, v11, v5

    const/4 v5, 0x2

    aput-object v2, v11, v5

    invoke-direct {v4, v11}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    move-object v2, v4

    :goto_2e
    sget-object v4, Ll21/g;->a:Ll21/g;

    iget-object v5, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->h1:Lio/reactivex/subjects/b;

    iget-object v6, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->i1:Lio/reactivex/subjects/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I1()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v13, 0x1a

    invoke-direct {v12, v7, v13}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v13, Lru/yandex/yandexmaps/services/navi/g0;

    const/4 v14, 0x7

    invoke-direct {v13, v12, v14}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll21/f;->b:Ll21/f;

    invoke-static {v5, v6, v11, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/services/navi/b0;

    const/4 v6, 0x2

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/services/navi/b0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v6, 0x1b

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v11, 0xe

    invoke-direct {v6, v11, v5}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Lio/reactivex/disposables/b;

    aput-object v3, v6, v9

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v2, v6, v1

    aput-object v4, v6, v10

    invoke-direct {v0, v6}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    if-eqz v0, :cond_3b

    goto :goto_2f

    :cond_3b
    const/4 v0, 0x0

    :goto_2f
    invoke-virtual {v0}, Ll73/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/o0;

    invoke-direct {v2, v0, v7}, Lru/yandex/yandexmaps/services/navi/o0;-><init>(ZLru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v4

    goto :goto_30

    :cond_3c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v4

    :goto_30
    new-instance v5, Lru/yandex/yandexmaps/common/views/v0;

    invoke-direct {v5}, Lru/yandex/yandexmaps/common/views/v0;-><init>()V

    sget-object v6, Lru/yandex/yandexmaps/common/views/b1;->Companion:Lru/yandex/yandexmaps/common/views/a1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v6}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    new-instance v3, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4, v3}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    iget-object v3, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->k1:Lio/reactivex/subjects/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/services/navi/y0;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/services/navi/y0;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;)V

    invoke-virtual {v5, v3, v6}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual {v5, v1, v2}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/views/v0;->b()Lru/yandex/yandexmaps/common/views/x0;

    move-result-object v1

    new-instance v2, Lcom/yandex/attachments/common/ui/q;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v7, v3}, Lcom/yandex/attachments/common/ui/q;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/x0;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M(Landroid/view/View;)I

    move-result v1

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_3d

    goto :goto_31

    :cond_3d
    const/4 v2, 0x0

    :goto_31
    sget v3, Lhi1/i;->shore_top_notification:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v3}, Lq00/j;->k(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;I)Lio/reactivex/r;

    move-result-object v0

    iget-object v2, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->U0:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v6, 0x16

    aget-object v3, v3, v6

    invoke-interface {v2, v7, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Ltd/i;

    invoke-direct {v3, v2}, Ltd/i;-><init>(Landroid/view/View;)V

    invoke-static {v0, v3}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lcj1/d;

    const/16 v3, 0x10

    invoke-direct {v2, v7, v1, v3}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_32
    move-object v11, v0

    goto :goto_33

    :cond_3e
    const/4 v5, 0x0

    const/16 v6, 0x16

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_32

    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, Lgk1/d;->Companion:Lgk1/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lgk1/d;

    invoke-direct {v12, v1}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-direct {v0, v9}, Lru/yandex/yandexmaps/services/navi/p0;-><init>(I)V

    invoke-virtual {v12, v0}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$toolbar$1$2;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "supplyShore"

    const/4 v1, 0x2

    const-string v15, "supplyShore(Ljava/lang/Object;I)V"

    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    const/16 v10, 0xb

    move-object/from16 v16, v5

    move-object v5, v15

    move v15, v6

    const/16 v9, 0x13

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$toolbar$1$3;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "revokeShore"

    const/4 v1, 0x1

    const-string v5, "revokeShore(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v15, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13, v14, v15}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_34
    move-object v12, v0

    goto :goto_35

    :cond_3f
    move-object/from16 v16, v5

    const/16 v9, 0x13

    const/16 v10, 0xb

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_34

    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lgk1/d;->Companion:Lgk1/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lgk1/d;

    invoke-direct {v13, v1}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-direct {v0, v9}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-virtual {v13, v0}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->h1:Lio/reactivex/subjects/b;

    new-instance v2, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-static {v0, v1, v2}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$orders$1$3;

    const-string v5, "supplyShore(Ljava/lang/Object;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "supplyShore"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$orders$1$4;

    const-string v5, "revokeShore(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "revokeShore"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v9, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14, v15, v9}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_36
    move-object v9, v0

    goto :goto_37

    :cond_40
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_36

    :goto_37
    sget-object v0, Lgk1/d;->Companion:Lgk1/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lgk1/d;

    invoke-direct {v13, v1}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-direct {v0, v7, v10}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v13, v0}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ltd/i;

    invoke-direct {v2, v1}, Ltd/i;-><init>(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-static {v0, v2, v1}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$suggest$1$3;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "supplyShore"

    const/4 v1, 0x2

    const-string v5, "supplyShore(Ljava/lang/Object;I)V"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$suggest$1$4;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "revokeShore"

    const/4 v1, 0x1

    const-string v5, "revokeShore(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v10, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14, v15, v10}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->A1()Landroid/view/View;

    move-result-object v0

    new-instance v13, Lgk1/d;

    invoke-direct {v13, v0}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v1, 0x9

    invoke-direct {v0, v7, v1}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v13, v0}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$loader$1$2;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "supplyShore"

    const/4 v1, 0x2

    const-string v5, "supplyShore(Ljava/lang/Object;I)V"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$loader$1$3;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "revokeShore"

    const/4 v1, 0x1

    const-string v5, "revokeShore(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v8, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14, v15, v8}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v0

    new-instance v13, Lgk1/d;

    invoke-direct {v13, v0}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/services/navi/a0;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v13, v0}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$autoFreeDrive$1$2;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "supplyShore"

    const/4 v1, 0x2

    const-string v5, "supplyShore(Ljava/lang/Object;I)V"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$autoFreeDrive$1$3;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "revokeShore"

    const/4 v1, 0x1

    const-string v5, "revokeShore(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v18, v8

    move-object v8, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14, v15, v8}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    new-instance v1, Lgk1/d;

    invoke-direct {v1, v0}, Lgk1/d;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->h(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/services/navi/h0;

    invoke-direct {v2, v7, v1}, Lru/yandex/yandexmaps/services/navi/h0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lgk1/d;)V

    new-instance v3, Lru/yandex/yandexmaps/services/navi/r1;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v1, v4}, Lru/yandex/yandexmaps/services/navi/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v3}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_38
    move-object v13, v0

    goto :goto_39

    :cond_41
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_38

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v0

    new-instance v14, Lgk1/d;

    invoke-direct {v14, v0}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v15, 0x11

    invoke-direct {v0, v15}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-virtual {v14, v0}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v6

    new-instance v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$parkingSuggestBanner$1$2;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "supplyShore"

    const/4 v1, 0x2

    const-string v17, "supplyShore(Ljava/lang/Object;I)V"

    const/16 v19, 0x0

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v15, v5

    move-object/from16 v5, v17

    move-object v7, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$parkingSuggestBanner$1$3;

    const-class v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const-string v4, "revokeShore"

    const/4 v1, 0x1

    const-string v5, "revokeShore(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v19, v13

    move-object v13, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v7, v15, v13}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-instance v1, Lio/reactivex/disposables/a;

    const/16 v2, 0x8

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    const/4 v3, 0x4

    aput-object v18, v2, v3

    const/4 v3, 0x5

    aput-object v8, v2, v3

    const/4 v4, 0x6

    aput-object v19, v2, v4

    const/4 v4, 0x7

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->O:Lru/yandex/yandexmaps/guidance/api/toolbar/a;

    if-eqz v5, :cond_42

    goto :goto_3a

    :cond_42
    move-object/from16 v5, v16

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v1

    check-cast v5, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->f(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;)Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G:Lru/yandex/yandexmaps/services/navi/y1;

    if-eqz v5, :cond_43

    goto :goto_3b

    :cond_43
    move-object/from16 v5, v16

    :goto_3b
    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/y1;->d()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v5, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->n1:Lio/reactivex/subjects/b;

    iget-object v5, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->m1:Lio/reactivex/subjects/b;

    iget-object v6, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s1:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/GuidanceBannerAdController;->V0()Lio/reactivex/r;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    if-eqz v6, :cond_44

    goto :goto_3c

    :cond_44
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v6

    :goto_3c
    new-instance v7, Landroidx/camera/core/processing/concurrent/e;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/services/navi/g0;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-static {v2, v5, v6, v8}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v5, Lio/reactivex/disposables/a;

    const/4 v6, 0x2

    new-array v7, v6, [Lio/reactivex/disposables/b;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const/4 v1, 0x1

    aput-object v2, v7, v1

    invoke-direct {v5, v7}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/f0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/services/navi/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->m1:Lio/reactivex/subjects/b;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/services/navi/g0;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/services/navi/g0;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/n0;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v0}, Lru/yandex/yandexmaps/services/navi/n0;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v2}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->G1()Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->f()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController$onViewCreated$3;

    iget-object v6, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->H:Lru/yandex/yandexmaps/services/navi/a2;

    if-eqz v6, :cond_45

    move-object v8, v6

    goto :goto_3d

    :cond_45
    move-object/from16 v8, v16

    :goto_3d
    const-class v9, Lru/yandex/yandexmaps/services/navi/a2;

    const-string v10, "onClick"

    const/4 v7, 0x1

    const-string v11, "onClick(Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestItemClick;)V"

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/j0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Lru/yandex/yandexmaps/services/navi/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D0:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    aget-object v6, v2, v3

    invoke-interface {v1, v0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v6, Ltd/b;

    invoke-direct {v6, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v7, 0x19

    invoke-direct {v1, v0, v7}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v7, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v1}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/f0;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v0}, Lru/yandex/yandexmaps/services/navi/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->c0:Lru/yandex/yandexmaps/services/navi/b2;

    if-eqz v1, :cond_46

    goto :goto_3e

    :cond_46
    move-object/from16 v1, v16

    :goto_3e
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/b2;->b()V

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->L1()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v1

    iget-object v6, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B0:Ly31/d;

    const/4 v7, 0x3

    aget-object v8, v2, v7

    invoke-interface {v6, v0, v8}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v1, v6}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g1:Lio/reactivex/subjects/b;

    new-instance v6, Lru/yandex/yandexmaps/services/navi/n0;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v5, v7}, Lru/yandex/yandexmaps/services/navi/n0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Landroid/view/View;I)V

    new-instance v8, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v8, v4, v6}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->A0:Ly31/d;

    aget-object v4, v2, v7

    invoke-interface {v1, v0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    iget-object v4, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->S:Lfa1/a;

    if-eqz v4, :cond_48

    goto :goto_3f

    :cond_48
    move-object/from16 v4, v16

    :goto_3f
    sget-object v6, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;->Navigator:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    check-cast v4, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v4, v6}, Lru/yandex/multiplatform/profile/communication/impl/m;->o(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/services/navi/r1;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v1, v7}, Lru/yandex/yandexmaps/services/navi/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/s1;

    const/16 v7, 0x13

    invoke-direct {v1, v7, v6}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/f0;

    invoke-direct {v1, v3, v0}, Lru/yandex/yandexmaps/services/navi/f0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->d0:Lwl2/b;

    if-eqz v1, :cond_49

    goto :goto_40

    :cond_49
    move-object/from16 v1, v16

    :goto_40
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;->Navi:Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;

    check-cast v1, Lxl2/b;

    invoke-virtual {v1, v4}, Lxl2/b;->b(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v1, v4}, Lxl2/b;->c(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)V

    :cond_4a
    if-eqz v6, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    if-eqz v1, :cond_4b

    sget-object v4, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;->Companion:Lru/yandex/yandexmaps/services/popups/b;

    sget-object v6, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;->Navi:Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/services/popups/b;->a(Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;)Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;

    move-result-object v4

    new-instance v6, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v6, v4}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, v6}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_4b
    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->i0:Lru/yandex/yandexmaps/integrations/search/r0;

    if-eqz v1, :cond_4c

    goto :goto_41

    :cond_4c
    move-object/from16 v1, v16

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/integrations/search/r0;->b(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    if-eqz v1, :cond_4d

    goto :goto_42

    :cond_4d
    move-object/from16 v1, v16

    :goto_42
    invoke-virtual {v1}, Ll73/d;->a()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->k0:Ll73/f;

    if-eqz v1, :cond_4e

    goto :goto_43

    :cond_4e
    move-object/from16 v1, v16

    :goto_43
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll73/f;->c(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-boolean v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->p1:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->p1(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v6

    iget-object v1, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l0:Ll73/b;

    if-eqz v1, :cond_4f

    goto :goto_44

    :cond_4f
    move-object/from16 v1, v16

    :goto_44
    invoke-virtual {v1}, Ll73/b;->b()Ls91/b;

    move-result-object v1

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l0:Ll73/b;

    if-eqz v4, :cond_50

    goto :goto_45

    :cond_50
    move-object/from16 v4, v16

    :goto_45
    invoke-virtual {v4}, Ll73/b;->a()Ls91/b;

    move-result-object v4

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v1, 0xf

    invoke-direct {v9, v0, v1}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v10, Lru/yandex/yandexmaps/services/navi/f0;

    const/4 v1, 0x1

    invoke-direct {v10, v1, v0}, Lru/yandex/yandexmaps/services/navi/f0;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v1, 0x12

    invoke-direct {v11, v0, v1}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v12, Lru/yandex/yandexmaps/services/navi/f0;

    const/4 v1, 0x2

    invoke-direct {v12, v1, v0}, Lru/yandex/yandexmaps/services/navi/f0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v13, 0x6

    invoke-static/range {v6 .. v13}, Lru/yandex/yandexmaps/uikit/shutter/t;->j(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto :goto_46

    :cond_51
    new-instance v4, Lru/yandex/yandexmaps/services/navi/x0;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/services/navi/x0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_46
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1, v4}, Lio/reactivex/r;->startWith(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v6}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v6, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v6, v3, v4}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_47

    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lwl1/a;->bw_black_alpha30:I

    invoke-static {v3, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/services/navi/c0;

    invoke-direct {v6, v4, v1}, Lru/yandex/yandexmaps/services/navi/c0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/s1;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v6}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/g0;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v4, v6, v3}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->L1()Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;->a(Ljava/lang/Iterable;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z1()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-static {v3}, Lru/yandex/yandexmaps/common/conductor/j;->k(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v3

    goto :goto_48

    :cond_53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v3

    :goto_48
    new-instance v4, Lru/yandex/yandexmaps/common/views/v0;

    invoke-direct {v4}, Lru/yandex/yandexmaps/common/views/v0;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v6}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    new-instance v1, Lru/yandex/yandexmaps/common/views/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v1}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/navi/e0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/services/navi/e0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V

    invoke-virtual {v4, v1, v3}, Lru/yandex/yandexmaps/common/views/v0;->a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/views/v0;->b()Lru/yandex/yandexmaps/common/views/x0;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/navi/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/services/navi/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/common/views/x0;->c(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto :goto_49

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    :goto_49
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->N1()Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4a

    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->U0:Ly31/d;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-interface {v3, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E1()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v4

    iget-object v6, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->u0:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v6, :cond_57

    goto :goto_4b

    :cond_57
    move-object/from16 v6, v16

    :goto_4b
    invoke-virtual {v6}, Lru/yandex/yandexmaps/app/MapActivity;->F()Lcom/bluelinelabs/conductor/c0;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-static {v6}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v6

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    :cond_58
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v16, v6, v2

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->K1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/a0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/g0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/s1;

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :cond_59
    return-void
.end method

.method public final S()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g1:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/services/navi/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final S0()V
    .locals 2

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->n0:Lru/yandex/yandexmaps/services/navi/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/services/navi/x;->g(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->d1:Z

    return v0
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/h;->slave_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->C()Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q0:Lru/yandex/yandexmaps/services/navi/automatic_switching/s;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/t;->a()Z

    :cond_2
    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->J1()Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->setToolbarClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v:Los1/e;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g0:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->c()Z

    move-result p1

    const-string v0, "interactive_ui_mode_state_saved"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->M1(Z)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p1(ZZ)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j0:Ll73/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ll73/d;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->p1:Z

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_a

    :cond_1
    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->p1:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p1

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1:Ls91/b;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->a5()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->n1(Ls91/b;)V

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    sget-object v0, Ls91/b;->j:Ls91/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l0:Ll73/b;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ll73/b;->b()Ls91/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l0:Ll73/b;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Ll73/b;->a()Ls91/b;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1:Ls91/b;

    if-nez p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->l0:Ll73/b;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Ll73/b;->a()Ls91/b;

    move-result-object p1

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->n1(Ls91/b;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    sget v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    invoke-virtual {p2, p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    :goto_5
    iput-object v1, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->q1:Ls91/b;

    :cond_a
    :goto_6
    return-void
.end method

.method public final q1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Y0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->a1:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    return-object v0
.end method

.method public final s1()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->z0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/back/service/ControlBackService;

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    return-object v0
.end method

.method public final u1()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->E0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    return-object v0
.end method

.method public final w1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    return-object v0
.end method

.method public final x1()Lru/yandex/yandexmaps/services/navi/t0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->y0:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/services/navi/t0;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g1:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z1()Lcom/bluelinelabs/conductor/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->M0:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->v1:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    return-object v0
.end method
