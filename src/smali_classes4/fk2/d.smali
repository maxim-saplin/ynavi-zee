.class public final Lfk2/d;
.super Lfk2/f;
.source "SourceFile"


# static fields
.field public static final b:Lfk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk2/d;

    const-string v1, "shared"

    invoke-direct {v0, v1}, Lfk2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk2/d;->b:Lfk2/d;

    return-void
.end method
