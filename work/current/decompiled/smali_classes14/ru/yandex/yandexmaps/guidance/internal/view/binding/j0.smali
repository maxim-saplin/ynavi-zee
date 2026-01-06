.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lzn1/e;


# direct methods
.method public constructor <init>(Lzn1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/j0;->a:Lzn1/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/j0;->a:Lzn1/e;

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lzn1/e;->j(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0
.end method
