.class public abstract Landroidx/lifecycle/b;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b;->c:Landroid/app/Application;

    return-object v0
.end method
