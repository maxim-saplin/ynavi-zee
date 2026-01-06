.class public final Lk41/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk41/e;


# instance fields
.field private final a:Lk41/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk41/e;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lk41/e;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41/f;->a:Lk41/e;

    iput-object p2, p0, Lk41/f;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lk41/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/StringBuilder;Z)V
    .locals 3

    const/16 v0, 0x2d

    if-nez p3, :cond_0

    iget-object v1, p0, Lk41/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lk41/f;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    iget-object v2, p0, Lk41/f;->a:Lk41/e;

    if-nez p3, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x1

    :goto_3
    invoke-interface {v2, p1, p2, p3}, Lk41/e;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
