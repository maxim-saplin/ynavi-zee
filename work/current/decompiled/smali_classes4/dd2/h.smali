.class public final synthetic Ldd2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;


# instance fields
.field public final synthetic a:Ldg2/b;


# direct methods
.method public synthetic constructor <init>(Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd2/h;->a:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Z)V
    .locals 1

    new-instance v0, Lfd2/l;

    invoke-direct {v0, p1, p2, p3}, Lfd2/l;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Z)V

    iget-object p1, p0, Ldd2/h;->a:Ldg2/b;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
