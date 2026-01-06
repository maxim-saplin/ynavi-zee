.class public final Lxk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lkk2/h;


# direct methods
.method public constructor <init>(Lkk2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2/a;->a:Lkk2/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxk2/a;->a:Lkk2/h;

    check-cast v0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
