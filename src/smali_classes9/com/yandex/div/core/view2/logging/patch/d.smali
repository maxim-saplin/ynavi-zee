.class public final Lcom/yandex/div/core/view2/logging/patch/d;
.super Lky/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/patch/b;


# static fields
.field public static final e:Lcom/yandex/div/core/view2/logging/patch/c;

.field private static final f:Ljava/lang/String; = "Simple rebind failed"


# instance fields
.field private final c:Lcom/yandex/div/core/view2/Div2View;

.field private final d:Lcom/yandex/div2/p40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/logging/patch/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/logging/patch/d;->e:Lcom/yandex/div/core/view2/logging/patch/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/p40;)V
    .locals 0

    invoke-direct {p0}, Lky/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/patch/d;->c:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/logging/patch/d;->d:Lcom/yandex/div2/p40;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/logging/patch/d;->c:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->g()Lcom/yandex/div/core/l;

    invoke-virtual {p0}, Lky/a;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "Simple rebind failed"

    const-string v1, "Div has no state to bind"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/logging/patch/d;->c:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->g()Lcom/yandex/div/core/l;

    invoke-virtual {p0}, Lky/a;->e()V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "Simple rebind failed"

    const-string v1, "Div2View has no child to rebind"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Simple rebind failed with exception"

    invoke-virtual {p0, v0, p1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
