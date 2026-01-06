.class public abstract Lvk1/a;
.super Lsk1/b;
.source "SourceFile"

# interfaces
.implements Lvk1/e;


# instance fields
.field private final d:Lvk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lvk1/c;

    const-string v1, "StateSaver#"

    const-class v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvk1/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lvk1/a;->d:Lvk1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lvk1/a;->d:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lvk1/a;->d:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lvk1/a;->d:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->b(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lvk1/a;->d:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->c(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lvk1/a;->d:Lvk1/c;

    invoke-virtual {v0, p1}, Lvk1/c;->d(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method
