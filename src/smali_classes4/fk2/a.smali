.class public final Lfk2/a;
.super Lfk2/f;
.source "SourceFile"


# static fields
.field public static final b:Lfk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk2/a;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lfk2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk2/a;->b:Lfk2/a;

    return-void
.end method
