.class public abstract Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FactoryPools"

.field private static final b:I = 0x14

.field private static final c:Lm4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/internal/functions/n;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/n;-><init>(I)V

    sput-object v0, Lm4/e;->c:Lm4/d;

    return-void
.end method

.method public static a(ILm4/a;)Lm4/b;
    .locals 2

    new-instance v0, Landroidx/core/util/g;

    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    sget-object p0, Lm4/e;->c:Lm4/d;

    new-instance v1, Lm4/b;

    invoke-direct {v1, v0, p1, p0}, Lm4/b;-><init>(Landroidx/core/util/g;Lm4/a;Lm4/d;)V

    return-object v1
.end method
