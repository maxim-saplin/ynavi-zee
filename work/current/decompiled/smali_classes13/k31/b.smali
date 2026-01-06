.class public final Lk31/b;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field private final e:Ljust/adapter/f;


# direct methods
.method public constructor <init>(Ljust/adapter/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    iput-object p1, p0, Lk31/b;->e:Ljust/adapter/f;

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 6

    iget-object v0, p0, Lk31/b;->e:Ljust/adapter/f;

    invoke-virtual {v0}, Ljust/adapter/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31/d;

    instance-of v0, p1, Lflex/section/divkit/e;

    const/16 v1, 0x3c

    if-eqz v0, :cond_3

    sget-object v0, Lk31/d;->a:Lk31/d;

    check-cast p1, Lflex/section/divkit/e;

    invoke-virtual {p1}, Lflex/section/divkit/e;->k()Lbx0/t;

    move-result-object v2

    invoke-virtual {v2}, Lbx0/t;->a()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lflex/section/divkit/e;->g()Lbx0/o;

    move-result-object v2

    invoke-virtual {v2}, Lbx0/o;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lflex/section/divkit/e;->k()Lbx0/t;

    move-result-object v2

    invoke-virtual {v2}, Lbx0/t;->a()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lflex/section/divkit/e;->g()Lbx0/o;

    move-result-object p1

    invoke-virtual {p1}, Lbx0/o;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int v0, v1, v2

    rem-int v3, v0, p1

    if-eqz v3, :cond_1

    const-string v3, "columnCount="

    const-string v4, " should be divider of (60 * size="

    const-string v5, ")"

    invoke-static {v3, p1, v2, v4, v5}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    div-int/2addr v0, p1

    if-le v0, v1, :cond_2

    const-string v0, "spanSize=60 should not be greater than totalSpans=60. size="

    const-string v3, ", columnCount="

    invoke-static {v2, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    new-instance p1, Lk31/a;

    invoke-direct {p1, v1}, Lk31/a;-><init>(I)V

    invoke-virtual {p1}, Lk31/a;->a()I

    move-result p1

    return p1

    :cond_3
    sget-object p1, Lk31/d;->a:Lk31/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
