.class public final Lny/z2;
.super Lny/s;
.source "SourceFile"


# static fields
.field public static final g:Lny/z2;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/z2;

    invoke-direct {v0}, Lny/s;-><init>()V

    sput-object v0, Lny/z2;->g:Lny/z2;

    const-string v0, "getDictBoolean"

    sput-object v0, Lny/z2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/z2;->h:Ljava/lang/String;

    return-object v0
.end method
