.class public final Ldm2/d;
.super Ldm2/b;
.source "SourceFile"


# static fields
.field public static final c:Ldm2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm2/b;-><init>(I)V

    sput-object v0, Ldm2/d;->c:Ldm2/d;

    return-void
.end method
