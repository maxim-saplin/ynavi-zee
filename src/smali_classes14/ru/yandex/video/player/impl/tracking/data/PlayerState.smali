.class public final Lru/yandex/video/player/impl/tracking/data/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010)\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\u0006\u0010.\u001a\u00020\u0003\u0012\u0006\u0010/\u001a\u000200\u0012\u0006\u00101\u001a\u000202\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00106\u001a\u00020\u0007\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0015\u0012\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0003\u0018\u000109\u0012\u0006\u0010;\u001a\u00020<\u00a2\u0006\u0002\u0010=J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010DJ\n\u0010\u0080\u0001\u001a\u00020\u0015H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010PJ\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010PJ\n\u0010\u0084\u0001\u001a\u00020\u001aH\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\n\u0010\u0089\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010!H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020#H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010PJ\n\u0010\u0092\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u000200H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u000202H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u000202H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\n\u0010\u009a\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010PJ\u0018\u0010\u009c\u0001\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0003\u0018\u000109H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020<H\u00c6\u0003J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\n\u0010\u00a0\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u00dc\u0003\u0010\u00a4\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00106\u001a\u00020\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00152\u0016\u0008\u0002\u00108\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0003\u0018\u0001092\u0008\u0008\u0002\u0010;\u001a\u00020<H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a5\u0001J\u0015\u0010\u00a6\u0001\u001a\u00020\u00072\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0015H\u00d6\u0001J\n\u0010\u00a9\u0001\u001a\u00020:H\u00d6\u0001R\u0015\u00105\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008>\u0010?R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008F\u0010?R\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0013\u0010*\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010JR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008L\u0010?R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010Q\u001a\u0004\u0008O\u0010PR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008R\u0010?R\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u001f\u00108\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0003\u0018\u000109\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0013\u00104\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010JR\u0011\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010XR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010XR\u0015\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008Y\u0010?R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008Z\u0010?R\u0011\u00106\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010XR\u0015\u00107\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010Q\u001a\u0004\u0008\\\u0010PR\u0011\u0010.\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010NR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u00103\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0011\u0010;\u001a\u00020<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010^R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010Q\u001a\u0004\u0008i\u0010PR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010^R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010^R\u0011\u0010-\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010^R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0015\u0010,\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010Q\u001a\u0004\u0008u\u0010PR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010^\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/data/PlayerState;",
        "",
        "timestamp",
        "",
        "trackingAdType",
        "Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
        "isMuted",
        "",
        "watchedTime",
        "currentPosition",
        "remainingBufferedTime",
        "duration",
        "currentVideo",
        "Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
        "maxVideoInPlaylist",
        "capping",
        "Lru/yandex/video/data/Size;",
        "videoType",
        "Lru/yandex/video/data/VideoType;",
        "autoQuality",
        "totalStalledCount",
        "",
        "totalStalledTime",
        "droppedFrames",
        "shownFrames",
        "playbackState",
        "Lru/yandex/video/player/impl/tracking/event/PlaybackState;",
        "audioTrack",
        "Lru/yandex/video/player/impl/tracking/event/AudioTrack;",
        "bandwidthEstimate",
        "liveOffsetMs",
        "isLive",
        "stalledReason",
        "Lru/yandex/video/data/StalledReason;",
        "networkType",
        "Lru/yandex/video/player/utils/network/NetworkType;",
        "speedControlInfo",
        "Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "batteryState",
        "Lru/yandex/video/player/utils/battery/BatteryState;",
        "fullscreenInfo",
        "Lru/yandex/video/player/tracking/FullscreenInfo;",
        "containerSize",
        "liveEdgePosition",
        "userQuality",
        "totalUptimeMillis",
        "maxTargetBufferedTimeMs",
        "viewPortState",
        "Lru/yandex/video/data/ViewPortState;",
        "volume",
        "",
        "playbackRate",
        "internalContainerSize",
        "actualLiveLatency",
        "loop",
        "loopIndex",
        "initialBandwidthEstimates",
        "",
        "",
        "playbackViewState",
        "Lru/yandex/video/data/PlaybackViewState;",
        "(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)V",
        "getActualLiveLatency",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAudioTrack",
        "()Lru/yandex/video/player/impl/tracking/event/AudioTrack;",
        "getAutoQuality",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBandwidthEstimate",
        "getBatteryState",
        "()Lru/yandex/video/player/utils/battery/BatteryState;",
        "getCapping",
        "()Lru/yandex/video/data/Size;",
        "getContainerSize",
        "getCurrentPosition",
        "getCurrentVideo",
        "()Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
        "getDroppedFrames",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDuration",
        "getFullscreenInfo",
        "()Lru/yandex/video/player/tracking/FullscreenInfo;",
        "getInitialBandwidthEstimates",
        "()Ljava/util/Map;",
        "getInternalContainerSize",
        "()Z",
        "getLiveEdgePosition",
        "getLiveOffsetMs",
        "getLoop",
        "getLoopIndex",
        "getMaxTargetBufferedTimeMs",
        "()J",
        "getMaxVideoInPlaylist",
        "getNetworkType",
        "()Lru/yandex/video/player/utils/network/NetworkType;",
        "getPlaybackRate",
        "()D",
        "getPlaybackState",
        "()Lru/yandex/video/player/impl/tracking/event/PlaybackState;",
        "getPlaybackViewState",
        "()Lru/yandex/video/data/PlaybackViewState;",
        "getRemainingBufferedTime",
        "getShownFrames",
        "getSpeedControlInfo",
        "()Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "getStalledReason",
        "()Lru/yandex/video/data/StalledReason;",
        "getTimestamp",
        "getTotalStalledCount",
        "()I",
        "getTotalStalledTime",
        "getTotalUptimeMillis",
        "getTrackingAdType",
        "()Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
        "getUserQuality",
        "getVideoType",
        "()Lru/yandex/video/data/VideoType;",
        "getViewPortState",
        "()Lru/yandex/video/data/ViewPortState;",
        "getVolume",
        "getWatchedTime",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)Lru/yandex/video/player/impl/tracking/data/PlayerState;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "video-player_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# instance fields
.field private final actualLiveLatency:Ljava/lang/Long;

.field private final audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

.field private final autoQuality:Ljava/lang/Boolean;

.field private final bandwidthEstimate:Ljava/lang/Long;

.field private final batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

.field private final capping:Lru/yandex/video/data/Size;

.field private final containerSize:Lru/yandex/video/data/Size;

.field private final currentPosition:Ljava/lang/Long;

.field private final currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

.field private final droppedFrames:Ljava/lang/Integer;

.field private final duration:Ljava/lang/Long;

.field private final fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

.field private final initialBandwidthEstimates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final internalContainerSize:Lru/yandex/video/data/Size;

.field private final isLive:Z

.field private final isMuted:Z

.field private final liveEdgePosition:Ljava/lang/Long;

.field private final liveOffsetMs:Ljava/lang/Long;

.field private final loop:Z

.field private final loopIndex:Ljava/lang/Integer;

.field private final maxTargetBufferedTimeMs:J

.field private final maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

.field private final networkType:Lru/yandex/video/player/utils/network/NetworkType;

.field private final playbackRate:D

.field private final playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

.field private final playbackViewState:Lru/yandex/video/data/PlaybackViewState;

.field private final remainingBufferedTime:J

.field private final shownFrames:Ljava/lang/Integer;

.field private final speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

.field private final stalledReason:Lru/yandex/video/data/StalledReason;

.field private final timestamp:J

.field private final totalStalledCount:I

.field private final totalStalledTime:J

.field private final totalUptimeMillis:J

.field private final trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

.field private final userQuality:Ljava/lang/Integer;

.field private final videoType:Lru/yandex/video/data/VideoType;

.field private final viewPortState:Lru/yandex/video/data/ViewPortState;

.field private final volume:D

.field private final watchedTime:J


# direct methods
.method public constructor <init>(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
            "ZJ",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/Long;",
            "Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
            "Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
            "Lru/yandex/video/data/Size;",
            "Lru/yandex/video/data/VideoType;",
            "Ljava/lang/Boolean;",
            "IJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lru/yandex/video/player/impl/tracking/event/PlaybackState;",
            "Lru/yandex/video/player/impl/tracking/event/AudioTrack;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Lru/yandex/video/data/StalledReason;",
            "Lru/yandex/video/player/utils/network/NetworkType;",
            "Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
            "Lru/yandex/video/player/utils/battery/BatteryState;",
            "Lru/yandex/video/player/tracking/FullscreenInfo;",
            "Lru/yandex/video/data/Size;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "JJ",
            "Lru/yandex/video/data/ViewPortState;",
            "DD",
            "Lru/yandex/video/data/Size;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lru/yandex/video/data/PlaybackViewState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->timestamp:J

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    move v1, p4

    iput-boolean v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted:Z

    move-wide v1, p5

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->watchedTime:J

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    move-wide v1, p8

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/data/Size;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/data/VideoType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    move/from16 v1, p16

    iput v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    move-object/from16 v1, p22

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    move-object/from16 v1, p23

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    move/from16 v1, p25

    iput-boolean v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isLive:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/data/StalledReason;

    move-object/from16 v1, p27

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/player/utils/network/NetworkType;

    move-object/from16 v1, p28

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    move-object/from16 v1, p29

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

    move-object/from16 v1, p30

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    move-object/from16 v1, p31

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/data/Size;

    move-object/from16 v1, p32

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    move-object/from16 v1, p33

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    move-wide/from16 v1, p36

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    move-object/from16 v1, p38

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/data/ViewPortState;

    move-wide/from16 v1, p39

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->volume:D

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackRate:D

    move-object/from16 v1, p43

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/data/Size;

    move-object/from16 v1, p44

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    move/from16 v1, p45

    iput-boolean v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loop:Z

    move-object/from16 v1, p46

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    move-object/from16 v1, p47

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    move-object/from16 v1, p48

    iput-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/data/PlaybackViewState;

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/data/PlayerState;JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;IILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/data/PlayerState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->watchedTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p8

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/data/Size;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/data/VideoType;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p12, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p19

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isLive:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/data/StalledReason;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/player/utils/network/NetworkType;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/data/Size;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p31

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p33

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p19, v14

    move-object/from16 p33, v15

    if-eqz v16, :cond_1d

    iget-wide v14, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v14, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p34, v14

    if-eqz v16, :cond_1e

    iget-wide v14, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v14, p36

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/data/ViewPortState;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p38

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-wide/from16 p36, v14

    if-eqz v16, :cond_20

    iget-wide v14, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->volume:D

    goto :goto_20

    :cond_20
    move-wide/from16 v14, p39

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-wide/from16 p39, v14

    if-eqz v16, :cond_21

    iget-wide v14, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackRate:D

    goto :goto_21

    :cond_21
    move-wide/from16 v14, p41

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-wide/from16 p41, v14

    if-eqz v16, :cond_22

    iget-object v14, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/data/Size;

    goto :goto_22

    :cond_22
    move-object/from16 v14, p43

    :goto_22
    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_23

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    goto :goto_23

    :cond_23
    move-object/from16 v15, p44

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p44, v15

    if-eqz v16, :cond_24

    iget-boolean v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loop:Z

    goto :goto_24

    :cond_24
    move/from16 v15, p45

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p45, v15

    if-eqz v16, :cond_25

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v15, p46

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p46, v15

    if-eqz v16, :cond_26

    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    goto :goto_26

    :cond_26
    move-object/from16 v15, p47

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/data/PlaybackViewState;

    goto :goto_27

    :cond_27
    move-object/from16 v2, p48

    :goto_27
    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    move-wide/from16 p8, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p38, v1

    move-object/from16 p43, v14

    move-object/from16 p47, v15

    move-object/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->copy(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->timestamp:J

    return-wide v0
.end method

.method public final component10()Lru/yandex/video/data/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/data/Size;

    return-object v0
.end method

.method public final component11()Lru/yandex/video/data/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/data/VideoType;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    return v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    return-wide v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Lru/yandex/video/player/impl/tracking/event/PlaybackState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    return-object v0
.end method

.method public final component18()Lru/yandex/video/player/impl/tracking/event/AudioTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isLive:Z

    return v0
.end method

.method public final component22()Lru/yandex/video/data/StalledReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/data/StalledReason;

    return-object v0
.end method

.method public final component23()Lru/yandex/video/player/utils/network/NetworkType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/player/utils/network/NetworkType;

    return-object v0
.end method

.method public final component24()Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    return-object v0
.end method

.method public final component25()Lru/yandex/video/player/utils/battery/BatteryState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

    return-object v0
.end method

.method public final component26()Lru/yandex/video/player/tracking/FullscreenInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    return-object v0
.end method

.method public final component27()Lru/yandex/video/data/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/data/Size;

    return-object v0
.end method

.method public final component28()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted:Z

    return v0
.end method

.method public final component30()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    return-wide v0
.end method

.method public final component31()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    return-wide v0
.end method

.method public final component32()Lru/yandex/video/data/ViewPortState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/data/ViewPortState;

    return-object v0
.end method

.method public final component33()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->volume:D

    return-wide v0
.end method

.method public final component34()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackRate:D

    return-wide v0
.end method

.method public final component35()Lru/yandex/video/data/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/data/Size;

    return-object v0
.end method

.method public final component36()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loop:Z

    return v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->watchedTime:J

    return-wide v0
.end method

.method public final component40()Lru/yandex/video/data/PlaybackViewState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/data/PlaybackViewState;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    return-object v0
.end method

.method public final component9()Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    return-object v0
.end method

.method public final copy(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)Lru/yandex/video/player/impl/tracking/data/PlayerState;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lru/yandex/video/player/impl/tracking/event/TrackingAdType;",
            "ZJ",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/Long;",
            "Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
            "Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
            "Lru/yandex/video/data/Size;",
            "Lru/yandex/video/data/VideoType;",
            "Ljava/lang/Boolean;",
            "IJ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lru/yandex/video/player/impl/tracking/event/PlaybackState;",
            "Lru/yandex/video/player/impl/tracking/event/AudioTrack;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Lru/yandex/video/data/StalledReason;",
            "Lru/yandex/video/player/utils/network/NetworkType;",
            "Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
            "Lru/yandex/video/player/utils/battery/BatteryState;",
            "Lru/yandex/video/player/tracking/FullscreenInfo;",
            "Lru/yandex/video/data/Size;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "JJ",
            "Lru/yandex/video/data/ViewPortState;",
            "DD",
            "Lru/yandex/video/data/Size;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lru/yandex/video/data/PlaybackViewState;",
            ")",
            "Lru/yandex/video/player/impl/tracking/data/PlayerState;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-wide/from16 v34, p34

    move-wide/from16 v36, p36

    move-object/from16 v38, p38

    move-wide/from16 v39, p39

    move-wide/from16 v41, p41

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    new-instance v49, Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v48}, Lru/yandex/video/player/impl/tracking/data/PlayerState;-><init>(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)V

    return-object v49
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;

    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->timestamp:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->watchedTime:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->watchedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/data/Size;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/data/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/data/VideoType;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/data/VideoType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isLive:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isLive:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/data/StalledReason;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/data/StalledReason;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/player/utils/network/NetworkType;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/player/utils/network/NetworkType;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/data/Size;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/data/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/data/ViewPortState;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/data/ViewPortState;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->volume:D

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->volume:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackRate:D

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/data/Size;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/data/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loop:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loop:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/data/PlaybackViewState;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/data/PlaybackViewState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getActualLiveLatency()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAudioTrack()Lru/yandex/video/player/impl/tracking/event/AudioTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    return-object v0
.end method

.method public final getAutoQuality()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBandwidthEstimate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBatteryState()Lru/yandex/video/player/utils/battery/BatteryState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

    return-object v0
.end method

.method public final getCapping()Lru/yandex/video/data/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/data/Size;

    return-object v0
.end method

.method public final getContainerSize()Lru/yandex/video/data/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/data/Size;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrentVideo()Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    return-object v0
.end method

.method public final getDroppedFrames()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFullscreenInfo()Lru/yandex/video/player/tracking/FullscreenInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    return-object v0
.end method

.method public final getInitialBandwidthEstimates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    return-object v0
.end method

.method public final getInternalContainerSize()Lru/yandex/video/data/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/data/Size;

    return-object v0
.end method

.method public final getLiveEdgePosition()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLiveOffsetMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loop:Z

    return v0
.end method

.method public final getLoopIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxTargetBufferedTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    return-wide v0
.end method

.method public final getMaxVideoInPlaylist()Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    return-object v0
.end method

.method public final getNetworkType()Lru/yandex/video/player/utils/network/NetworkType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/player/utils/network/NetworkType;

    return-object v0
.end method

.method public final getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackRate:D

    return-wide v0
.end method

.method public final getPlaybackState()Lru/yandex/video/player/impl/tracking/event/PlaybackState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    return-object v0
.end method

.method public final getPlaybackViewState()Lru/yandex/video/data/PlaybackViewState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/data/PlaybackViewState;

    return-object v0
.end method

.method public final getRemainingBufferedTime()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    return-wide v0
.end method

.method public final getShownFrames()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeedControlInfo()Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    return-object v0
.end method

.method public final getStalledReason()Lru/yandex/video/data/StalledReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/data/StalledReason;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->timestamp:J

    return-wide v0
.end method

.method public final getTotalStalledCount()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    return v0
.end method

.method public final getTotalStalledTime()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    return-wide v0
.end method

.method public final getTotalUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    return-wide v0
.end method

.method public final getTrackingAdType()Lru/yandex/video/player/impl/tracking/event/TrackingAdType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    return-object v0
.end method

.method public final getUserQuality()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoType()Lru/yandex/video/data/VideoType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/data/VideoType;

    return-object v0
.end method

.method public final getViewPortState()Lru/yandex/video/data/ViewPortState;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/data/ViewPortState;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->volume:D

    return-wide v0
.end method

.method public final getWatchedTime()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->watchedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->watchedTime:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/data/Size;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/video/data/Size;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/data/VideoType;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/AudioTrack;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isLive:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/data/StalledReason;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/player/utils/network/NetworkType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

    if-nez v0, :cond_f

    move v0, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Lru/yandex/video/player/utils/battery/BatteryState;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    if-nez v0, :cond_10

    move v0, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Lru/yandex/video/player/tracking/FullscreenInfo;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/data/Size;

    if-nez v0, :cond_11

    move v0, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Lru/yandex/video/data/Size;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    if-nez v0, :cond_12

    move v0, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    if-nez v0, :cond_13

    move v0, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    invoke-static {v2, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/data/ViewPortState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->volume:D

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackRate:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/data/Size;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lru/yandex/video/data/Size;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loop:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/data/PlaybackViewState;

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackViewState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isLive:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerState(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackingAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->trackingAdType:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", watchedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->watchedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentPosition:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBufferedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->remainingBufferedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->currentVideo:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoInPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxVideoInPlaylist:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->capping:Lru/yandex/video/data/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->videoType:Lru/yandex/video/data/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->autoQuality:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalStalledCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStalledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalStalledTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", droppedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->droppedFrames:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shownFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->shownFrames:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackState:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->audioTrack:Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->bandwidthEstimate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveOffsetMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->isLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stalledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->stalledReason:Lru/yandex/video/data/StalledReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->networkType:Lru/yandex/video/player/utils/network/NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedControlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->speedControlInfo:Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->batteryState:Lru/yandex/video/player/utils/battery/BatteryState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->fullscreenInfo:Lru/yandex/video/player/tracking/FullscreenInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->containerSize:Lru/yandex/video/data/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveEdgePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->liveEdgePosition:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->userQuality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->totalUptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTargetBufferedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->maxTargetBufferedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewPortState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->viewPortState:Lru/yandex/video/data/ViewPortState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->volume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", internalContainerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->internalContainerSize:Lru/yandex/video/data/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualLiveLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->actualLiveLatency:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->loopIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialBandwidthEstimates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->initialBandwidthEstimates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlayerState;->playbackViewState:Lru/yandex/video/data/PlaybackViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
