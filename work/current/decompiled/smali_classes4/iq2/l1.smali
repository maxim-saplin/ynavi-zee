.class public final Liq2/l1;
.super Liq2/c;
.source "SourceFile"


# static fields
.field public static final b:Liq2/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq2/l1;

    const-string v1, "taxi"

    sget-object v2, Liq2/m1;->b:Liq2/m1;

    invoke-direct {v0, v2, v1}, Liq2/c;-><init>(Liq2/c;Ljava/lang/String;)V

    sput-object v0, Liq2/l1;->b:Liq2/l1;

    return-void
.end method
