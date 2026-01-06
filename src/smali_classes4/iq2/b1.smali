.class public final Liq2/b1;
.super Liq2/b;
.source "SourceFile"


# static fields
.field public static final g:Liq2/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq2/b1;

    sget-object v1, Liq2/c1;->b:Liq2/c1;

    invoke-direct {v0, v1}, Liq2/b;-><init>(Liq2/c;)V

    sput-object v0, Liq2/b1;->g:Liq2/b1;

    return-void
.end method
