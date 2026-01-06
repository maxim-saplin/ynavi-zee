.class public final Lcom/yandex/div/core/view2/logging/bind/d;
.super Lky/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/bind/b;


# static fields
.field public static final f:Lcom/yandex/div/core/view2/logging/bind/c;

.field private static final g:Ljava/lang/String; = "Div comparison failed"

.field private static final h:Ljava/lang/String; = "Complex rebind failed"

.field private static final i:Ljava/lang/String; = "Simple rebind failed"

.field private static final j:Ljava/lang/String; = "Div has no state to bind"


# instance fields
.field private final c:Lcom/yandex/div/core/view2/Div2View;

.field private final d:Lcom/yandex/div2/em;

.field private final e:Lcom/yandex/div2/em;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/d;->f:Lcom/yandex/div/core/view2/logging/bind/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/em;Lcom/yandex/div2/em;)V
    .locals 0

    invoke-direct {p0}, Lky/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/bind/d;->c:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/logging/bind/d;->d:Lcom/yandex/div2/em;

    iput-object p3, p0, Lcom/yandex/div/core/view2/logging/bind/d;->e:Lcom/yandex/div2/em;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some element has changed its `layoutMode` from/to \'wrap\'"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "Complex rebind failed"

    const-string v1, "Cannot find div inside state to bind"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Complex rebind failed with exception"

    invoke-virtual {p0, v0, p1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some element has changed its `orientation` from/to \'overlap\'"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some element changed its child count"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const-string v0, "Complex rebind failed"

    const-string v1, "Cannot find any existing view to start binding"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some `DivCustom` element has different `customType`"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/logging/bind/d;->c:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->g()Lcom/yandex/div/core/l;

    invoke-virtual {p0}, Lky/a;->e()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Some element has changed its `id` while has transitions"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "For some element its old and new java classes are not equal"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/logging/bind/d;->f()V

    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "No old `DivData` to compare with"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "Simple rebind failed"

    const-string v1, "Div2View has no child to rebind"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "Div comparison failed"

    const-string v1, "Cannot find required state of `DivData`"

    invoke-virtual {p0, v0, v1}, Lky/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "Complex rebind failed"

    const-string v1, "Cannot find any difference to bind"

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
