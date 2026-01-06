.class public final Ldg3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldg3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldg3/l;->a:Ldg3/l;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/car/app/navigation/model/o;
    .locals 3

    sget-object v0, Ldg3/m;->a:Ldg3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/navigation/model/o;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/o;-><init>()V

    new-instance v1, Landroidx/car/app/model/n;

    invoke-direct {v1}, Landroidx/car/app/model/n;-><init>()V

    sget-object v2, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v2}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    sget v2, Lys1/b;->projected_kit_destination_suggest_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/car/app/navigation/model/o;->c(Landroidx/car/app/model/Header;)V

    return-object v0
.end method
