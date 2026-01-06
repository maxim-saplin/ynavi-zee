.class public final Lcom/yandex/messaging/core/db/users/UserEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00040123R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u001a\u0010$\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008#\u0010\u0006R\u001a\u0010(\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010&\u001a\u0004\u0008\u001f\u0010\'R\u001a\u0010)\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008\u000b\u0010\'R\u001a\u0010+\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008*\u0010\'R\u001a\u0010-\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008,\u0010\'R\u001a\u0010.\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008\u0011\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/users/UserEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "userId",
        "b",
        "f",
        "displayName",
        "c",
        "avatarUrl",
        "d",
        "p",
        "website",
        "",
        "e",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "averageResponseTime",
        "k",
        "shownName",
        "g",
        "h",
        "nickname",
        "m",
        "userReducedVersion",
        "i",
        "o",
        "version",
        "j",
        "phoneId",
        "contactId",
        "lookupId",
        "n",
        "userSearchKey",
        "",
        "Z",
        "()Z",
        "robot",
        "cannotBeBlocked",
        "r",
        "isSupportBot",
        "q",
        "isContact",
        "disablePrivates",
        "s",
        "com/yandex/messaging/core/db/users/o",
        "com/yandex/messaging/core/db/users/p",
        "com/yandex/messaging/core/db/users/q",
        "com/yandex/messaging/core/db/users/r",
        "messaging-core-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "user_reduced_version"

.field public static final B:Ljava/lang/String; = "version"

.field public static final C:Ljava/lang/String; = "phone_id"

.field public static final D:Ljava/lang/String; = "contact_id"

.field public static final E:Ljava/lang/String; = "lookup_id"

.field public static final F:Ljava/lang/String; = "user_search_key"

.field public static final G:Ljava/lang/String; = "robot"

.field public static final H:Ljava/lang/String; = "cannot_be_blocked"

.field public static final I:Ljava/lang/String; = "is_support_bot"

.field public static final J:Ljava/lang/String; = "disable_privates"

.field public static final K:Ljava/lang/String; = "is_contact"

.field public static final s:Lcom/yandex/messaging/core/db/users/o;

.field public static final t:Ljava/lang/String; = "user_id"

.field public static final u:Ljava/lang/String; = "display_name"

.field public static final v:Ljava/lang/String; = "avatar_url"

.field public static final w:Ljava/lang/String; = "website"

.field public static final x:Ljava/lang/String; = "average_response_time"

.field public static final y:Ljava/lang/String; = "shown_name"

.field public static final z:Ljava/lang/String; = "nickname"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Long;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/db/users/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/db/users/UserEntity;->s:Lcom/yandex/messaging/core/db/users/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->e:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->h:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->i:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->k:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->m:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->o:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->p:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->q:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->o:Z

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->r:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/db/users/UserEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/db/users/UserEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->k:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->n:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->o:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->p:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->q:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->r:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/core/db/users/UserEntity;->r:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->e:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->h:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->i:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->k:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->o:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->p:Z

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->q:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->r:Z

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->n:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/db/users/UserEntity;->p:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->e:Ljava/lang/Long;

    iget-object v6, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->h:Ljava/lang/Long;

    iget-object v9, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->i:Ljava/lang/Long;

    iget-object v10, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->k:Ljava/lang/Long;

    iget-object v12, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->m:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->n:Z

    iget-boolean v15, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/yandex/messaging/core/db/users/UserEntity;->r:Z

    const-string v0, "UserEntity(userId="

    move/from16 v19, v15

    const-string v15, ", displayName="

    move-object/from16 v20, v13

    const-string v13, ", avatarUrl="

    invoke-static {v0, v1, v15, v2, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", website="

    const-string v2, ", averageResponseTime="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shownName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userReducedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSearchKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", robot="

    const-string v2, ", cannotBeBlocked="

    move-object/from16 v3, v20

    invoke-static {v3, v1, v2, v0, v14}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isSupportBot="

    const-string v2, ", isContact="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", disablePrivates="

    const-string v2, ")"

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
