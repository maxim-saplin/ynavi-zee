.class public interface abstract Lcom/yandex/div/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/t;

.field public static final c:Lcom/yandex/div/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/t;->a:Lcom/yandex/div/core/t;

    sput-object v0, Lcom/yandex/div/core/u;->b:Lcom/yandex/div/core/t;

    new-instance v0, Lcom/yandex/div/core/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/u;->c:Lcom/yandex/div/core/u;

    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V
.end method

.method public abstract createView(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)Landroid/view/View;
.end method

.method public abstract isCustomTypeSupported(Ljava/lang/String;)Z
.end method

.method public preload(Lcom/yandex/div2/tl;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/n0;
    .locals 0

    sget-object p1, Lcom/yandex/div/core/n0;->a:Lcom/yandex/div/core/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/m0;->a()Lcom/yandex/div/core/n0;

    move-result-object p1

    return-object p1
.end method

.method public abstract release(Landroid/view/View;Lcom/yandex/div2/tl;)V
.end method
