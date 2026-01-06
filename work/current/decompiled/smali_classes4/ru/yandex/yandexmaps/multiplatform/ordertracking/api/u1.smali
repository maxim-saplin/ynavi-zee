.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/d;


# instance fields
.field private final synthetic b:Lv31/d;


# direct methods
.method public constructor <init>(Lfa3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u1;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u1;->b:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
