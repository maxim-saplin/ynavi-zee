.class public final Lcom/yandex/messaging/audio/l0;
.super Lcom/yandex/messaging/audio/o;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/messaging/audio/k0;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/audio/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/audio/l0;->j:Lcom/yandex/messaging/audio/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Lcom/yandex/messaging/audio/j0;J)V
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/audio/o;-><init>(Lcom/yandex/messaging/audio/p;JJ)V

    iput-object p1, p0, Lcom/yandex/messaging/audio/l0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/audio/l0;->h:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/audio/l0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/messaging/audio/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/audio/l0;->g:Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/audio/l0;

    iget-object v2, p1, Lcom/yandex/messaging/audio/l0;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l0;->h:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/audio/l0;->h:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/audio/l0;->h:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method
