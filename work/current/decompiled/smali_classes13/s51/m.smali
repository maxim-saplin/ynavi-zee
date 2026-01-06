.class public final Ls51/m;
.super Ls51/q;
.source "SourceFile"


# static fields
.field public static final b:Ls51/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls51/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls51/m;->b:Ls51/m;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Failure: No certificates"

    return-object v0
.end method
