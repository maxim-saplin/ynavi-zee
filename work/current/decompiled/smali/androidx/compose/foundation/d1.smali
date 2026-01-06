.class public final Landroidx/compose/foundation/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/b1;


# static fields
.field public static final b:Landroidx/compose/foundation/d1;

.field private static final c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/d1;->b:Landroidx/compose/foundation/d1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLn1/d;F)Landroidx/compose/foundation/z0;
    .locals 0

    new-instance p2, Landroidx/compose/foundation/c1;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Landroidx/compose/foundation/c1;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/d1;->c:Z

    return v0
.end method
