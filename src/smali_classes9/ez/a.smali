.class public abstract Lez/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/a;

.field public static final b:Lzi/a;

.field private static final c:[Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzi/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzi/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Div.ViewPool.enabled"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lez/a;->a:Lzi/a;

    new-instance v1, Lzi/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "Div.ViewPool.profilingEnabled"

    invoke-direct {v1, v3, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lez/a;->b:Lzi/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lzi/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lez/a;->c:[Lzi/d;

    return-void
.end method
