.class public final Landroidx/car/app/messaging/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/car/app/messaging/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/messaging/model/h;

    invoke-direct {v0}, Landroidx/car/app/messaging/model/h;-><init>()V

    sput-object v0, Landroidx/car/app/messaging/model/h;->a:Landroidx/car/app/messaging/model/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/app/l1;Landroidx/core/app/l1;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/l1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/l1;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/l1;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/l1;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/core/app/l1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/l1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/core/app/l1;->f()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/core/app/l1;->f()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/core/app/l1;->g()Z

    move-result p0

    invoke-virtual {p1}, Landroidx/core/app/l1;->g()Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static final b(Landroidx/core/app/l1;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/l1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/l1;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/l1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/l1;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/app/l1;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
