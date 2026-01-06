.class public final Llh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "solid"

    iput-object v0, p0, Llh0/b;->a:Ljava/lang/String;

    const-string v0, "@{isLightTheme ? \'#F5F7F9\' : \'#121214\'}"

    iput-object v0, p0, Llh0/b;->b:Ljava/lang/String;

    return-void
.end method
