.class public final Lcom/yandex/div/core/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field private final a:Lcom/yandex/div2/k2;

.field private final b:Lcom/yandex/div/json/expressions/j;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/h;->a:Lcom/yandex/div2/k2;

    iput-object p2, p0, Lcom/yandex/div/core/util/h;->b:Lcom/yandex/div/json/expressions/j;

    iput-object p3, p0, Lcom/yandex/div/core/util/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/div/core/util/h;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/yandex/div/core/util/h;->e:I

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/core/util/h;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/util/h;->e:I

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/util/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/util/h;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/util/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/util/h;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/h;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/util/h;

    iget-object v1, p0, Lcom/yandex/div/core/util/h;->a:Lcom/yandex/div2/k2;

    iget-object v2, p0, Lcom/yandex/div/core/util/h;->b:Lcom/yandex/div/json/expressions/j;

    iget-object v4, p0, Lcom/yandex/div/core/util/h;->d:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/yandex/div/core/util/h;->e:I

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/h;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v6
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/h;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/util/h;

    iget-object v1, p0, Lcom/yandex/div/core/util/h;->a:Lcom/yandex/div2/k2;

    iget-object v2, p0, Lcom/yandex/div/core/util/h;->b:Lcom/yandex/div/json/expressions/j;

    iget-object v3, p0, Lcom/yandex/div/core/util/h;->c:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/yandex/div/core/util/h;->e:I

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/h;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v6
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/yandex/div/core/util/e;

    iget-object v1, p0, Lcom/yandex/div/core/util/h;->a:Lcom/yandex/div2/k2;

    iget-object v2, p0, Lcom/yandex/div/core/util/h;->b:Lcom/yandex/div/json/expressions/j;

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/div/core/util/e;-><init>(Lcom/yandex/div/core/util/h;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    return-object v0
.end method
