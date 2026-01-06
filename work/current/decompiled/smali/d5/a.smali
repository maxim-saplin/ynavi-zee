.class public final Ld5/a;
.super Ld5/c;
.source "SourceFile"


# static fields
.field public static final b:Ld5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5/a;->b:Ld5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
