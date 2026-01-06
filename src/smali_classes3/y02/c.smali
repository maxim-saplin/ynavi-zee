.class public final Ly02/c;
.super Ldm2/b;
.source "SourceFile"


# static fields
.field public static final c:Ly02/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly02/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldm2/b;-><init>(I)V

    sput-object v0, Ly02/c;->c:Ly02/c;

    return-void
.end method
