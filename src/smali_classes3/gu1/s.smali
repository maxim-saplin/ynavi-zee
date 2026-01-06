.class public final Lgu1/s;
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
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/l;)V
    .locals 1

    new-instance v0, Lgu1/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lgu1/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;)V

    const-string p1, "ChatOtherTextView"

    invoke-direct {p0, p1, v0}, Lgu1/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Lgu1/s;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
