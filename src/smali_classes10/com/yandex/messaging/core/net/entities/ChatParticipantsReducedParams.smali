.class public final Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001f\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u000f\u0010\u001cR\u001f\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u0004\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;",
        "",
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "g",
        "()[Ljava/lang/String;",
        "roles",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "guidOffset",
        "",
        "c",
        "I",
        "f",
        "()I",
        "limit",
        "",
        "d",
        "Z",
        "()Z",
        "expandGroups",
        "groupsOnly",
        "",
        "[Ljava/lang/Long;",
        "()[Ljava/lang/Long;",
        "groupFilter",
        "departmentFilter",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:[Ljava/lang/Long;

.field private final g:[Ljava/lang/Long;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;IZZ[Ljava/lang/Long;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->c:I

    iput-boolean p4, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->d:Z

    iput-boolean p5, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->e:Z

    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->f:[Ljava/lang/Long;

    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->g:[Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->g:[Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->d:Z

    return v0
.end method

.method public final c()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->f:[Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->c:I

    return v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->a:[Ljava/lang/String;

    return-object v0
.end method
