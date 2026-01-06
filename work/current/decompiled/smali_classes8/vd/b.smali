.class public final Lvd/b;
.super Lvd/e;
.source "SourceFile"


# static fields
.field public static final b:Lvd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd/e;-><init>(I)V

    sput-object v0, Lvd/b;->b:Lvd/b;

    return-void
.end method
