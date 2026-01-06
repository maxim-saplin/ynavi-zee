.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/g;->b:Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/g;->b:Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
