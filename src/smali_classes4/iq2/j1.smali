.class public final Liq2/j1;
.super Liq2/a;
.source "SourceFile"


# static fields
.field public static final i:Liq2/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq2/j1;

    sget-object v1, Liq2/m1;->b:Liq2/m1;

    invoke-direct {v0, v1}, Liq2/a;-><init>(Liq2/c;)V

    sput-object v0, Liq2/j1;->i:Liq2/j1;

    return-void
.end method
