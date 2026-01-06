.class public final Lcom/yandex/messaging/internal/view/timeline/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IIJLjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;
    .locals 11

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/d2;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/internal/view/timeline/d2;-><init>(Ljava/lang/String;IIZJLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/messaging/internal/view/timeline/c2;Ljava/lang/String;IILjava/lang/Integer;Landroid/graphics/drawable/ColorDrawable;I)Lcom/yandex/messaging/internal/view/timeline/d2;
    .locals 11

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/d2;

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/internal/view/timeline/d2;-><init>(Ljava/lang/String;IIZJLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method
