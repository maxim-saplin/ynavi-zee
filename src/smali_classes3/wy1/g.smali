.class public final Lwy1/g;
.super Lmj1/p;
.source "SourceFile"


# static fields
.field public static final b:Lwy1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwy1/g;

    new-instance v1, Lwy1/c;

    invoke-direct {v1}, Lwy1/c;-><init>()V

    invoke-direct {v0, v1}, Lmj1/p;-><init>(Lmj1/t;)V

    sput-object v0, Lwy1/g;->b:Lwy1/g;

    return-void
.end method
