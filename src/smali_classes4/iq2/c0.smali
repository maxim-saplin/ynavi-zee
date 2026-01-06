.class public final Liq2/c0;
.super Liq2/c;
.source "SourceFile"


# static fields
.field public static final b:Liq2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq2/c0;

    const-string v1, "discoveryFlow"

    sget-object v2, Liq2/f2;->b:Liq2/f2;

    invoke-direct {v0, v2, v1}, Liq2/c;-><init>(Liq2/c;Ljava/lang/String;)V

    sput-object v0, Liq2/c0;->b:Liq2/c0;

    return-void
.end method
