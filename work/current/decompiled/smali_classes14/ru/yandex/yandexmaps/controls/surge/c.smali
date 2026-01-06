.class public final synthetic Lru/yandex/yandexmaps/controls/surge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/controls/surge/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/surge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/surge/c;->b:Lru/yandex/yandexmaps/controls/surge/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controls/surge/ControlSurge;->f:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/surge/c;->b:Lru/yandex/yandexmaps/controls/surge/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/surge/h;->a()V

    return-void
.end method
