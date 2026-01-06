.class public final Leg0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Leg0/g;

.field public static final k:Ljava/lang/String; = "YnisonRemotePlayable"

.field private static final l:Leg0/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Leg0/f;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leg0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg0/i;->j:Leg0/g;

    new-instance v0, Leg0/i;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "stub"

    const-string v4, "ynison-android-app"

    const-string v5, "Unknown"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Leg0/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg0/f;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leg0/i;->l:Leg0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/i;->a:Ljava/lang/String;

    iput-object p2, p0, Leg0/i;->b:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    iput-object p3, p0, Leg0/i;->c:Ljava/lang/String;

    iput-object p4, p0, Leg0/i;->d:Ljava/lang/String;

    iput-object p5, p0, Leg0/i;->e:Ljava/lang/String;

    iput-object p6, p0, Leg0/i;->f:Ljava/lang/String;

    iput-object p7, p0, Leg0/i;->g:Leg0/f;

    iput-object p8, p0, Leg0/i;->h:Ljava/lang/String;

    iput-object p9, p0, Leg0/i;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Leg0/i;
    .locals 1

    sget-object v0, Leg0/i;->l:Leg0/i;

    return-object v0
.end method


# virtual methods
.method public final b()Leg0/f;
    .locals 1

    iget-object v0, p0, Leg0/i;->g:Leg0/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Leg0/i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Leg0/i;

    iget-object v1, p0, Leg0/i;->b:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    iget-object v3, p1, Leg0/i;->b:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    sget-object v3, Leg0/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Leg0/i;->a:Ljava/lang/String;

    iget-object v3, p1, Leg0/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leg0/i;->d:Ljava/lang/String;

    iget-object p1, p1, Leg0/i;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v1, p0, Leg0/i;->a:Ljava/lang/String;

    iget-object v3, p1, Leg0/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leg0/i;->g:Leg0/f;

    iget-object p1, p1, Leg0/i;->g:Leg0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_7
    iget-object v1, p0, Leg0/i;->a:Ljava/lang/String;

    iget-object v3, p1, Leg0/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leg0/i;->d:Ljava/lang/String;

    iget-object p1, p1, Leg0/i;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_8
    iget-object v0, p0, Leg0/i;->d:Ljava/lang/String;

    iget-object p1, p1, Leg0/i;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_9
    iget-object v1, p0, Leg0/i;->a:Ljava/lang/String;

    iget-object v3, p1, Leg0/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leg0/i;->g:Leg0/f;

    iget-object p1, p1, Leg0/i;->g:Leg0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leg0/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leg0/i;->b:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Leg0/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leg0/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;
    .locals 1

    iget-object v0, p0, Leg0/i;->b:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Leg0/i;->a:Ljava/lang/String;

    iget-object v1, p0, Leg0/i;->d:Ljava/lang/String;

    iget-object v2, p0, Leg0/i;->b:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    iget-object v3, p0, Leg0/i;->c:Ljava/lang/String;

    const-string v4, "YnisonRemotePlayableMeta(id="

    const-string v5, ", title="

    const-string v6, ", type="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
