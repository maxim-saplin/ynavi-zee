.class public final synthetic Lru/yandex/yandexmaps/app/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/app/s2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/r2;->b:Lru/yandex/yandexmaps/app/s2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/r2;->b:Lru/yandex/yandexmaps/app/s2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/s2;->b()Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;

    move-result-object p1

    return-object p1
.end method
