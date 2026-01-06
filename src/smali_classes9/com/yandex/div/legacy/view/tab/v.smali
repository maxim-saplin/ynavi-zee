.class public final Lcom/yandex/div/legacy/view/tab/v;
.super Landroidx/viewpager/widget/o;
.source "SourceFile"


# instance fields
.field private final b:Lcy/j0;

.field private final c:Lfz/d;

.field private final d:Lcom/yandex/div/legacy/k;

.field private final e:Lcom/yandex/div/legacy/view/DivView;


# direct methods
.method public constructor <init>(Lcy/j0;Lfz/d;Lcom/yandex/div/legacy/view/DivView;Lcom/yandex/div/legacy/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/v;->b:Lcy/j0;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/v;->c:Lfz/d;

    iput-object p4, p0, Lcom/yandex/div/legacy/view/tab/v;->d:Lcom/yandex/div/legacy/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/tab/v;->e:Lcom/yandex/div/legacy/view/DivView;

    return-void
.end method


# virtual methods
.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/v;->c:Lfz/d;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/v;->b:Lcy/j0;

    invoke-virtual {v1}, Lcom/yandex/div/legacy/c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfz/g;

    invoke-direct {v2, p1}, Lfz/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lfz/d;->d(Ljava/lang/String;Lfz/c;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/v;->d:Lcom/yandex/div/legacy/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
