.class public final Lru/yandex/searchplugin/dialog/ui/j3;
.super Lru/yandex/searchplugin/dialog/ui/t1;
.source "SourceFile"


# instance fields
.field private final E:Lzi/c;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s0;Lzi/c;)V
    .locals 1

    sget-object v0, Lvu0/f;->b:Lvu0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvu0/f;->a()Lvu0/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/yandex/searchplugin/dialog/ui/t1;-><init>(Lru/yandex/searchplugin/dialog/ui/s0;Lvu0/f;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/j3;->E:Lzi/c;

    return-void
.end method


# virtual methods
.method public final y(Landroidx/recyclerview/widget/e4;IIII)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/j3;->E:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->y:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->C(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lru/yandex/searchplugin/dialog/ui/t1;->y(Landroidx/recyclerview/widget/e4;IIII)Z

    move-result p1

    return p1
.end method
