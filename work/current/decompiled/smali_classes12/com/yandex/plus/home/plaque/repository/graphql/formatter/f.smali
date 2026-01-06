.class public final Lcom/yandex/plus/home/plaque/repository/graphql/formatter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;


# instance fields
.field private final a:Llj0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llj0/b;->a:Llj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/b;->a()Llj0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/f;->a:Llj0/e;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/f;->a:Llj0/e;

    invoke-interface {v0, p1, p2, p3, p4}, Llj0/e;->a(IIII)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/f;->a:Llj0/e;

    invoke-interface {v0}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/f;->a:Llj0/e;

    invoke-interface {v0, p5}, Llj0/e;->c(F)V

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/f;->a:Llj0/e;

    invoke-interface {v0, p7}, Llj0/e;->e(F)V

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method
