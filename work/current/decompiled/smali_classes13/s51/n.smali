.class public final Ls51/n;
.super Ls51/q;
.source "SourceFile"


# static fields
.field public static final b:Ls51/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls51/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls51/n;->b:Ls51/n;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Failure: This certificate does not have any Signed Certificate Timestamps in it."

    return-object v0
.end method
