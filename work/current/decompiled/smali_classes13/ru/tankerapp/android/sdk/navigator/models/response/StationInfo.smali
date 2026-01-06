.class public final Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;,
        Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008x\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004\u00c6\u0001\u00c7\u0001B\u00bd\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0008\u0010%\u001a\u0004\u0018\u00010&\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020+\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010.\u001a\u0004\u0018\u00010/\u0012\u0008\u00100\u001a\u0004\u0018\u000101\u0012\u0008\u00102\u001a\u0004\u0018\u000103\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00105\u001a\u0004\u0018\u000106\u0012\u0008\u00107\u001a\u0004\u0018\u00010\r\u0012\u0008\u00108\u001a\u0004\u0018\u000109\u0012\u0008\u0010:\u001a\u0004\u0018\u00010;\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020?\u0018\u00010>\u0012\u0008\u0010@\u001a\u0004\u0018\u00010A\u0012\u0008\u0010B\u001a\u0004\u0018\u00010C\u0012\u0008\u0010D\u001a\u0004\u0018\u00010E\u0012\u0008\u0010F\u001a\u0004\u0018\u00010G\u0012\u0008\u0010H\u001a\u0004\u0018\u00010I\u00a2\u0006\u0002\u0010JJ\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0012\u0010\u009d\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c6\u0003J\u0012\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001bH\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u0012\u0010\u00a4\u0001\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020+H\u00c6\u0003J\u0011\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u000101H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u000103H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u000106H\u00c6\u0003J\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010wJ\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u000109H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010;H\u00c6\u0003J\u0011\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0018\u0010\u00b2\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020?\u0018\u00010>H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010AH\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010CH\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010EH\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010GH\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010IH\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010wJ\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0098\u0004\u0010\u00be\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020?\u0018\u00010>2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010IH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00bf\u0001J\u0016\u0010\u00c0\u0001\u001a\u00020\u00112\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c2\u0001H\u00d6\u0003J\u000b\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001H\u00d6\u0001J\n\u0010\u00c5\u0001\u001a\u00020\u000fH\u00d6\u0001R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008K\u0010LR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008N\u0010LR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0016\u0010*\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0013\u0010-\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u001f\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020?\u0018\u00010>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0013\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0011\u0010[\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008^\u0010LR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010VR\u0013\u00100\u001a\u0004\u0018\u000101\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0015\u00104\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008b\u0010LR\u0015\u0010<\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008c\u0010LR\u0015\u0010,\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008d\u0010LR\u0013\u0010e\u001a\u0004\u0018\u00010?8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008\u0018\u0010LR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008\u0017\u0010LR\u0013\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u00102\u001a\u0004\u0018\u000103\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0013\u0010:\u001a\u0004\u0018\u00010;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0013\u0010B\u001a\u0004\u0018\u00010C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010x\u001a\u0004\u0008v\u0010wR\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008{\u0010LR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010VR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008}\u0010LR\u0019\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010H\u001a\u0004\u0018\u00010I8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u007fR\u0016\u00107\u001a\u0004\u0018\u00010\r\u00a2\u0006\u000b\n\u0002\u0010x\u001a\u0005\u0008\u0083\u0001\u0010wR\u0015\u00108\u001a\u0004\u0018\u000109\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0015\u0010D\u001a\u0004\u0018\u00010E\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0015\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010VR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010F\u001a\u0004\u0018\u00010G8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0015\u0010@\u001a\u0004\u0018\u00010A\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "Ljava/io/Serializable;",
        "station",
        "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "payment",
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "userOrder",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "orderRange",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "banner",
        "Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;",
        "paymentRadius",
        "",
        "userFuelId",
        "",
        "aliceAutoPayment",
        "",
        "fuelingMessage",
        "postPay",
        "postPayIcon",
        "firstTime",
        "allowPlayAnnotation",
        "isOfferAccepted",
        "isFirstOrder",
        "postPayPolling",
        "routes",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/DeepLink;",
        "price",
        "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
        "tab",
        "Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;",
        "ping",
        "Lru/tankerapp/android/sdk/navigator/models/data/Ping;",
        "insurance",
        "Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "like",
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;",
        "training",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
        "counterAlgorithm",
        "Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;",
        "ignoreLanding",
        "currencySymbol",
        "feedback",
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;",
        "googlePay",
        "Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
        "limit",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;",
        "hasRefueller",
        "carWash",
        "Lru/tankerapp/android/sdk/navigator/models/data/CarWash;",
        "searchPinRadius",
        "serviceFee",
        "Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
        "longDistance",
        "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;",
        "hideCarIcon",
        "dialogs",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
        "yaProAccountInfo",
        "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
        "longDistanceAlert",
        "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;",
        "storeInfo",
        "Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;",
        "voiceHints",
        "Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;",
        "promoSDK",
        "Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;)V",
        "getAliceAutoPayment",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllowPlayAnnotation",
        "getBanner",
        "()Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;",
        "getCarWash",
        "()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;",
        "getCounterAlgorithm",
        "()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "getDialogs",
        "()Ljava/util/Map;",
        "getFeedback",
        "()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;",
        "feedbackEnabled",
        "getFeedbackEnabled",
        "()Z",
        "getFirstTime",
        "getFuelingMessage",
        "getGooglePay",
        "()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
        "getHasRefueller",
        "getHideCarIcon",
        "getIgnoreLanding",
        "informationViewData",
        "getInformationViewData",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
        "getInsurance",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "getLike",
        "()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;",
        "getLimit",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;",
        "getLongDistance",
        "()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;",
        "getLongDistanceAlert",
        "()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;",
        "getOrderRange",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "getPayment",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "getPaymentRadius",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPing",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Ping;",
        "getPostPay",
        "getPostPayIcon",
        "getPostPayPolling",
        "getPrice",
        "()Ljava/util/List;",
        "getPromoSDK",
        "()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;",
        "getRoutes",
        "getSearchPinRadius",
        "getServiceFee",
        "()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
        "getStation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "getStoreInfo",
        "()Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;",
        "getTab",
        "()Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;",
        "getTraining",
        "()Ljava/util/Set;",
        "getUserFuelId",
        "getUserOrder",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
        "getVoiceHints",
        "()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;",
        "getYaProAccountInfo",
        "()Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
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
        "component41",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Feedback",
        "LikesInfo",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aliceAutoPayment:Ljava/lang/Boolean;

.field private final allowPlayAnnotation:Ljava/lang/Boolean;

.field private final banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

.field private final carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

.field private final counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counterAlgoritm"
    .end annotation
.end field

.field private final currencySymbol:Ljava/lang/String;

.field private final dialogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

.field private final firstTime:Ljava/lang/Boolean;

.field private final fuelingMessage:Ljava/lang/String;

.field private final googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

.field private final hasRefueller:Ljava/lang/Boolean;

.field private final hideCarIcon:Ljava/lang/Boolean;

.field private final ignoreLanding:Ljava/lang/Boolean;

.field private final insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

.field private final isFirstOrder:Ljava/lang/Boolean;

.field private final isOfferAccepted:Ljava/lang/Boolean;

.field private final like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

.field private final limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

.field private final longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

.field private final longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

.field private final orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

.field private final payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private final paymentRadius:Ljava/lang/Double;

.field private final ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

.field private final postPay:Ljava/lang/Boolean;

.field private final postPayIcon:Ljava/lang/String;

.field private final postPayPolling:Ljava/lang/Boolean;

.field private final price:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoSdkModel"
    .end annotation
.end field

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private final searchPinRadius:Ljava/lang/Double;

.field private final serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

.field private final station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

.field private final storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

.field private final tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

.field private final training:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
            ">;"
        }
    .end annotation
.end field

.field private final userFuelId:Ljava/lang/String;

.field private final userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

.field private final voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceNotification"
    .end annotation
.end field

.field private final yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DeepLink;",
            ">;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Ping;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
            "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;",
            "Ljava/util/Set<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;",
            "Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash;",
            "Ljava/lang/Double;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
            "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;",
            "Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;",
            "Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;",
            "Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->paymentRadius:Ljava/lang/Double;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userFuelId:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->aliceAutoPayment:Ljava/lang/Boolean;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->fuelingMessage:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPay:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayIcon:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->firstTime:Ljava/lang/Boolean;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->allowPlayAnnotation:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isOfferAccepted:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isFirstOrder:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayPolling:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->routes:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->price:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->training:Ljava/util/Set;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ignoreLanding:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->currencySymbol:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hasRefueller:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->searchPinRadius:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hideCarIcon:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    const/high16 v0, 0x800000

    and-int v0, p42, v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;->Disabled:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    .line 44
    invoke-direct/range {v1 .. v42}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;IILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p42

    move/from16 v2, p43

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->paymentRadius:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userFuelId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->aliceAutoPayment:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->fuelingMessage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPay:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayIcon:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->firstTime:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->allowPlayAnnotation:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isOfferAccepted:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isFirstOrder:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayPolling:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->routes:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->price:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->training:Ljava/util/Set;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ignoreLanding:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->currencySymbol:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hasRefueller:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->searchPinRadius:Ljava/lang/Double;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hideCarIcon:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    goto :goto_28

    :cond_28
    move-object/from16 v2, p41

    :goto_28
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p40, v1

    move-object/from16 p41, v2

    invoke-virtual/range {p0 .. p41}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->copy(Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->firstTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->allowPlayAnnotation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isOfferAccepted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isFirstOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayPolling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DeepLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->routes:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->price:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final component20()Lru/tankerapp/android/sdk/navigator/models/data/Ping;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

    return-object v0
.end method

.method public final component21()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    return-object v0
.end method

.method public final component22()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    return-object v0
.end method

.method public final component23()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->training:Ljava/util/Set;

    return-object v0
.end method

.method public final component24()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ignoreLanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    return-object v0
.end method

.method public final component28()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-object v0
.end method

.method public final component29()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hasRefueller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    return-object v0
.end method

.method public final component32()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->searchPinRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final component33()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    return-object v0
.end method

.method public final component34()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hideCarIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    return-object v0
.end method

.method public final component37()Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    return-object v0
.end method

.method public final component38()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    return-object v0
.end method

.method public final component39()Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    return-object v0
.end method

.method public final component40()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    return-object v0
.end method

.method public final component41()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->paymentRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userFuelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->aliceAutoPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->fuelingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DeepLink;",
            ">;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Ping;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
            "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;",
            "Ljava/util/Set<",
            "+",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;",
            "Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;",
            "Ljava/lang/Boolean;",
            "Lru/tankerapp/android/sdk/navigator/models/data/CarWash;",
            "Ljava/lang/Double;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;",
            "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
            "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;",
            "Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;",
            "Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;",
            "Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    new-instance v42, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-object/from16 v0, v42

    invoke-direct/range {v0 .. v41}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;)V

    return-object v42
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->paymentRadius:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->paymentRadius:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userFuelId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userFuelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->aliceAutoPayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->aliceAutoPayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->fuelingMessage:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->fuelingMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPay:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayIcon:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->firstTime:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->firstTime:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->allowPlayAnnotation:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->allowPlayAnnotation:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isOfferAccepted:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isOfferAccepted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isFirstOrder:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isFirstOrder:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayPolling:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayPolling:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->routes:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->routes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->price:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->price:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->training:Ljava/util/Set;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->training:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ignoreLanding:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ignoreLanding:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hasRefueller:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hasRefueller:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->searchPinRadius:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->searchPinRadius:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hideCarIcon:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hideCarIcon:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getAliceAutoPayment()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->aliceAutoPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAllowPlayAnnotation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->allowPlayAnnotation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBanner()Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

    return-object v0
.end method

.method public final getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    return-object v0
.end method

.method public final getCounterAlgorithm()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeedback()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    return-object v0
.end method

.method public final getFeedbackEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;->getEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFirstTime()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->firstTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFuelingMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->fuelingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePay()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-object v0
.end method

.method public final getHasRefueller()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hasRefueller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideCarIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hideCarIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIgnoreLanding()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ignoreLanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInformationViewData()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getInformation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    :cond_0
    return-object v1
.end method

.method public final getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    return-object v0
.end method

.method public final getLike()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    return-object v0
.end method

.method public final getLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    return-object v0
.end method

.method public final getLongDistance()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    return-object v0
.end method

.method public final getLongDistanceAlert()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    return-object v0
.end method

.method public final getOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    return-object v0
.end method

.method public final getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    return-object v0
.end method

.method public final getPaymentRadius()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->paymentRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPing()Lru/tankerapp/android/sdk/navigator/models/data/Ping;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

    return-object v0
.end method

.method public final getPostPay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPostPayIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostPayPolling()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayPolling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->price:Ljava/util/List;

    return-object v0
.end method

.method public final getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    return-object v0
.end method

.method public final getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DeepLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->routes:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchPinRadius()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->searchPinRadius:Ljava/lang/Double;

    return-object v0
.end method

.method public final getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    return-object v0
.end method

.method public final getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    return-object v0
.end method

.method public final getStoreInfo()Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    return-object v0
.end method

.method public final getTab()Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    return-object v0
.end method

.method public final getTraining()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserTraining;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->training:Ljava/util/Set;

    return-object v0
.end method

.method public final getUserFuelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userFuelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    return-object v0
.end method

.method public final getVoiceHints()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    return-object v0
.end method

.method public final getYaProAccountInfo()Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->paymentRadius:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userFuelId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->aliceAutoPayment:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->fuelingMessage:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPay:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayIcon:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->firstTime:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->allowPlayAnnotation:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isOfferAccepted:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isFirstOrder:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayPolling:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->routes:Ljava/util/List;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->price:Ljava/util/List;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Ping;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->training:Ljava/util/Set;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ignoreLanding:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    if-nez v0, :cond_19

    move v0, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    if-nez v0, :cond_1b

    move v0, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hasRefueller:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    move v0, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    if-nez v0, :cond_1d

    move v0, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->searchPinRadius:Ljava/lang/Double;

    if-nez v0, :cond_1e

    move v0, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    if-nez v0, :cond_1f

    move v0, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    if-nez v0, :cond_20

    move v0, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hideCarIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    move v0, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    if-nez v0, :cond_22

    move v0, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    if-nez v0, :cond_23

    move v0, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    if-nez v0, :cond_24

    move v0, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    if-nez v0, :cond_25

    move v0, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    if-nez v0, :cond_26

    move v0, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    if-nez v0, :cond_27

    goto :goto_27

    :cond_27
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v2, v1

    return v2
.end method

.method public final isFirstOrder()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isFirstOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isOfferAccepted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isOfferAccepted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userOrder:Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->banner:Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->paymentRadius:Ljava/lang/Double;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->userFuelId:Ljava/lang/String;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->aliceAutoPayment:Ljava/lang/Boolean;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->fuelingMessage:Ljava/lang/String;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPay:Ljava/lang/Boolean;

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayIcon:Ljava/lang/String;

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->firstTime:Ljava/lang/Boolean;

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->allowPlayAnnotation:Ljava/lang/Boolean;

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isOfferAccepted:Ljava/lang/Boolean;

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->isFirstOrder:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->postPayPolling:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->routes:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->price:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->tab:Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ping:Lru/tankerapp/android/sdk/navigator/models/data/Ping;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->like:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->training:Ljava/util/Set;

    move-object/from16 v24, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->counterAlgorithm:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    move-object/from16 v25, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->ignoreLanding:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->currencySymbol:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->feedback:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    move-object/from16 v28, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-object/from16 v29, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->limit:Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-object/from16 v30, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hasRefueller:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->carWash:Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-object/from16 v32, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->searchPinRadius:Ljava/lang/Double;

    move-object/from16 v33, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->serviceFee:Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-object/from16 v34, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistance:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    move-object/from16 v35, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hideCarIcon:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->dialogs:Ljava/util/Map;

    move-object/from16 v37, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->yaProAccountInfo:Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    move-object/from16 v38, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->longDistanceAlert:Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    move-object/from16 v39, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->storeInfo:Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    move-object/from16 v40, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->voiceHints:Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    move-object/from16 v41, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v42, v15

    const-string v15, "StationInfo(station="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userFuelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliceAutoPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fuelingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postPayIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowPlayAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfferAccepted="

    const-string v2, ", isFirstOrder="

    invoke-static {v0, v13, v1, v14, v2}, Ld/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", postPayPolling="

    const-string v2, ", routes="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Ld/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", price="

    const-string v2, ", tab="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insurance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", training="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreLanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRefueller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carWash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchPinRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideCarIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yaProAccountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longDistanceAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoSDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
