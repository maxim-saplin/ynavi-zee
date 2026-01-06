.class public final Lgu1/q;
.super Lgu1/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Lgu1/p;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgu1/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;)V

    invoke-direct {p0, p1, v6}, Lgu1/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p7, p0, Lgu1/q;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lgu1/q;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
