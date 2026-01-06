.class public final synthetic Lcom/yandex/div/sizeprovider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/yandex/div/sizeprovider/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/yandex/div/sizeprovider/f;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/div/sizeprovider/e;Ljava/lang/String;Lcom/yandex/div/sizeprovider/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/sizeprovider/c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/sizeprovider/c;->c:Lcom/yandex/div/sizeprovider/e;

    iput-object p3, p0, Lcom/yandex/div/sizeprovider/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/sizeprovider/c;->e:Lcom/yandex/div/sizeprovider/f;

    iput-object p5, p0, Lcom/yandex/div/sizeprovider/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/div/sizeprovider/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v10, v0, Lcom/yandex/div/sizeprovider/c;->c:Lcom/yandex/div/sizeprovider/e;

    iget-object v4, v0, Lcom/yandex/div/sizeprovider/c;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/div/sizeprovider/c;->e:Lcom/yandex/div/sizeprovider/f;

    move-object v2, v10

    move-object v3, v1

    move-object v5, v11

    move v6, p2

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/sizeprovider/e;->c(Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/sizeprovider/f;IIII)V

    iget-object v4, v0, Lcom/yandex/div/sizeprovider/c;->f:Ljava/lang/String;

    move v6, p3

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/sizeprovider/e;->c(Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/sizeprovider/f;IIII)V

    return-void
.end method
