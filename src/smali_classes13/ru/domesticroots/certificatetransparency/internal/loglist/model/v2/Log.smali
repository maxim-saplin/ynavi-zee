.class public final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0081\u0008\u0018\u0000 R2\u00020\u0001:\u0002SRBc\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0085\u0001\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'Jt\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0010\u0010+\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J(\u00106\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u00c7\u0001\u00a2\u0006\u0004\u00086\u00107R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00108\u0012\u0004\u0008=\u0010;\u001a\u0004\u0008<\u0010\u0019R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008?\u0010;\u001a\u0004\u0008>\u0010\u0019R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010@\u0012\u0004\u0008B\u0010;\u001a\u0004\u0008A\u0010\u001dR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010C\u0012\u0004\u0008E\u0010;\u001a\u0004\u0008D\u0010\u001fR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010F\u0012\u0004\u0008H\u0010;\u001a\u0004\u0008G\u0010!R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010I\u0012\u0004\u0008K\u0010;\u001a\u0004\u0008J\u0010#R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010L\u0012\u0004\u0008N\u0010;\u001a\u0004\u0008M\u0010%R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010O\u0012\u0004\u0008Q\u0010;\u001a\u0004\u0008P\u0010\'\u00a8\u0006T"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;",
        "",
        "",
        "description",
        "key",
        "logId",
        "",
        "maximumMergeDelay",
        "Lokhttp3/y0;",
        "url",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;",
        "dns",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;",
        "temporalInterval",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        "logType",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;",
        "state",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)V",
        "seen1",
        "Lkotlinx/serialization/internal/z1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;Lkotlinx/serialization/internal/z1;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Lokhttp3/y0;",
        "component6",
        "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;",
        "component7",
        "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;",
        "component8",
        "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        "component9",
        "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lm31/d0;",
        "write$Self",
        "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/String;",
        "getDescription",
        "getDescription$annotations",
        "()V",
        "getKey",
        "getKey$annotations",
        "getLogId",
        "getLogId$annotations",
        "I",
        "getMaximumMergeDelay",
        "getMaximumMergeDelay$annotations",
        "Lokhttp3/y0;",
        "getUrl",
        "getUrl$annotations",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;",
        "getDns",
        "getDns$annotations",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;",
        "getTemporalInterval",
        "getTemporalInterval$annotations",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        "getLogType",
        "getLogType$annotations",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;",
        "getState",
        "getState$annotations",
        "Companion",
        "$serializer",
        "domesticroots-certificatetransparency_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

.field private final key:Ljava/lang/String;

.field private final logId:Ljava/lang/String;

.field private final logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

.field private final maximumMergeDelay:I

.field private final state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

.field private final temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

.field private final url:Lokhttp3/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;Lkotlinx/serialization/internal/z1;)V
    .locals 2
    .param p6    # Lokhttp3/y0;
        .annotation runtime Ln41/h;
            with = Lu51/b;
        .end annotation
    .end param
    .param p10    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
        .annotation runtime Ln41/h;
            with = Lcom/yandex/passport/data/network/j;
        .end annotation
    .end param
    .annotation runtime Lm31/e;
    .end annotation

    and-int/lit8 p11, p1, 0x1e

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-ne v1, p11, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_0

    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    iput-object p4, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    iput p5, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    iput-object p6, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;

    invoke-virtual {p2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    .line 6
    iput p4, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    .line 7
    iput-object p5, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    .line 8
    iput-object p6, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 9
    iput-object p7, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 10
    iput-object p8, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 11
    iput-object p9, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 12
    invoke-direct/range {v3 .. v12}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;ILjava/lang/Object;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDns$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaximumMergeDelay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Ln41/h;
        with = Lcom/yandex/passport/data/network/j;
    .end annotation

    return-void
.end method

.method public static synthetic getTemporalInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Ln41/h;
        with = Lu51/b;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    new-instance v0, Lu51/b;

    invoke-direct {v0}, Lu51/b;-><init>()V

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$$serializer;

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    if-eqz v1, :cond_9

    :goto_4
    new-instance v1, Lcom/yandex/passport/data/network/j;

    invoke-direct {v1}, Lcom/yandex/passport/data/network/j;-><init>()V

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    return v0
.end method

.method public final component5()Lokhttp3/y0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    return-object v0
.end method

.method public final component6()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    return-object v0
.end method

.method public final component7()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    return-object v0
.end method

.method public final component8()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    return-object v0
.end method

.method public final component9()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
    .locals 11

    new-instance v10, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/y0;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    iget v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    iget-object p1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDns()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogType()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    return-object v0
.end method

.method public final getMaximumMergeDelay()I
    .locals 1

    iget v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    return v0
.end method

.method public final getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    return-object v0
.end method

.method public final getTemporalInterval()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    return-object v0
.end method

.method public final getUrl()Lokhttp3/y0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    invoke-virtual {v3}, Lokhttp3/y0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumMergeDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Lokhttp3/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temporalInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
