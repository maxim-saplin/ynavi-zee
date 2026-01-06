.class public final Lcom/yandex/passport/internal/ui/social/gimap/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/social/gimap/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/yandex/passport/internal/ui/social/gimap/v;

.field public static final h:I = 0x8

.field public static final i:Ljava/lang/String; = "GIMAP_TRACK_EXTRAS"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/passport/internal/ui/social/gimap/u;

.field private final e:Lcom/yandex/passport/internal/ui/social/gimap/u;

.field private final f:Lcom/yandex/passport/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/w;->g:Lcom/yandex/passport/internal/ui/social/gimap/v;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    :cond_3
    move-object v4, p4

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/gimap/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/i;)V

    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/w;->g:Lcom/yandex/passport/internal/ui/social/gimap/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/w;

    const-string v1, "email"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/yandex/passport/internal/ui/social/gimap/u;->g:Lcom/yandex/passport/internal/ui/social/gimap/t;

    const-string v3, "imapSettings"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/social/gimap/t;->b(Lorg/json/JSONObject;)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v4

    const-string v1, "smtpSettings"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/social/gimap/t;->b(Lorg/json/JSONObject;)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v5

    const-string v1, "environment"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/social/gimap/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/i;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/ui/social/gimap/d;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/gimap/d;->a:Lcom/yandex/passport/internal/ui/social/gimap/e;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->b(Lcom/yandex/passport/internal/ui/social/gimap/e;)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/d;->b:Lcom/yandex/passport/internal/ui/social/gimap/e;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->b(Lcom/yandex/passport/internal/ui/social/gimap/e;)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x13

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/social/gimap/w;->c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/social/gimap/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/w;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/w;->g:Lcom/yandex/passport/internal/ui/social/gimap/v;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/social/gimap/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/passport/internal/ui/social/gimap/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/passport/internal/ui/social/gimap/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lcom/yandex/passport/internal/s;
    .locals 13

    new-instance v12, Lcom/yandex/passport/internal/s;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->h()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/passport/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->k()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "imapSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->k()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "smtpSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/gimap/w;->c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object v6

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/w;->g:Lcom/yandex/passport/internal/ui/social/gimap/v;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/social/gimap/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/gimap/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/u;->g:Lcom/yandex/passport/internal/ui/social/gimap/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/t;->a()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v9

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/t;->a()Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x13

    invoke-static/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/social/gimap/w;->c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object v6

    :cond_0
    move-object v0, v6

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xf

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/social/gimap/u;->c(Lcom/yandex/passport/internal/ui/social/gimap/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Lcom/yandex/passport/internal/ui/social/gimap/u;->c(Lcom/yandex/passport/internal/ui/social/gimap/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x13

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/gimap/w;->c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object v0

    :cond_1
    move-object v1, v0

    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/social/gimap/u;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v7, p2

    goto :goto_1

    :cond_3
    move-object v7, p1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-static/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/social/gimap/u;->c(Lcom/yandex/passport/internal/ui/social/gimap/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/social/gimap/w;->c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/yandex/passport/internal/ui/social/gimap/u;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 13

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/u;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v3, "imap"

    const-string v4, "smtp"

    invoke-static {v1, v3, v4, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/social/gimap/u;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/social/gimap/u;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->f()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/social/gimap/u;->c(Lcom/yandex/passport/internal/ui/social/gimap/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/social/gimap/u;

    move-result-object v11

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/u;->f()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x11

    const/4 v8, 0x0

    move-object v7, p0

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lcom/yandex/passport/internal/ui/social/gimap/w;->c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GimapTrack(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imapSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smtpSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;)Lcom/yandex/passport/internal/ui/social/gimap/w;
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x16

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/gimap/w;->c(Lcom/yandex/passport/internal/ui/social/gimap/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;I)Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->d:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/social/gimap/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->e:Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/social/gimap/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/w;->f:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
