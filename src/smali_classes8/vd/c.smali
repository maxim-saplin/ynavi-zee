.class public final Lvd/c;
.super Lvd/e;
.source "SourceFile"


# static fields
.field public static final b:Lvd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lvd/e;-><init>(I)V

    sput-object v0, Lvd/c;->b:Lvd/c;

    return-void
.end method
