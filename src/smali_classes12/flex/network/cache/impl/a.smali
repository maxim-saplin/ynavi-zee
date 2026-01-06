.class public final Lflex/network/cache/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/cache/i;


# instance fields
.field private final a:Lyy0/b;

.field private final b:Lflex/network/cache/impl/disk/d;


# direct methods
.method public constructor <init>(Lyy0/b;Lflex/network/cache/impl/disk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/network/cache/impl/a;->a:Lyy0/b;

    iput-object p2, p0, Lflex/network/cache/impl/a;->b:Lflex/network/cache/impl/disk/d;

    return-void
.end method


# virtual methods
.method public final a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;
    .locals 2

    iget-object v0, p0, Lflex/network/cache/impl/a;->b:Lflex/network/cache/impl/disk/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lflex/network/cache/impl/disk/d;->a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;

    move-result-object p3

    instance-of p4, p3, Lflex/network/cache/f;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lflex/network/cache/impl/a;->a:Lyy0/b;

    move-object v0, p3

    check-cast v0, Lflex/network/cache/f;

    invoke-virtual {v0}, Lflex/network/cache/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lyy0/b;->d(Lzy0/k;ZLjava/lang/Object;)V

    :cond_0
    return-object p3
.end method

.method public final b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;
    .locals 1

    iget-object v0, p0, Lflex/network/cache/impl/a;->a:Lyy0/b;

    invoke-virtual {v0, p1, p2}, Lyy0/b;->b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lflex/network/cache/impl/a;->b:Lflex/network/cache/impl/disk/d;

    invoke-virtual {v0, p1, p2}, Lflex/network/cache/impl/disk/d;->c(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lzy0/f;->c()Lbz0/g;

    move-result-object v0

    invoke-virtual {v0}, Lbz0/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflex/network/cache/impl/a;->a:Lyy0/b;

    invoke-virtual {v0, p2, p1}, Lyy0/b;->c(Lzy0/f;Lzy0/j;)V

    :cond_0
    invoke-virtual {p2}, Lzy0/f;->a()Lzy0/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method
