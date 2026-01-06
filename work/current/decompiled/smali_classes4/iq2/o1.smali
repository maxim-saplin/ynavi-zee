.class public final Liq2/o1;
.super Liq2/a;
.source "SourceFile"


# static fields
.field public static final i:Liq2/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq2/o1;

    sget-object v1, Liq2/p1;->b:Liq2/p1;

    invoke-direct {v0, v1}, Liq2/a;-><init>(Liq2/c;)V

    sput-object v0, Liq2/o1;->i:Liq2/o1;

    return-void
.end method
