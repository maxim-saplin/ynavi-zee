.class final Landroidx/compose/material3/TypographyKt$LocalTypography$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/v0;",
        "invoke",
        "()Landroidx/compose/material3/v0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/material3/TypographyKt$LocalTypography$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    invoke-direct {v0}, Landroidx/compose/material3/TypographyKt$LocalTypography$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->h:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v12, Landroidx/compose/material3/v0;

    const/4 v9, 0x0

    const/16 v11, 0x7fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/v0;-><init>(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;I)V

    return-object v12
.end method
